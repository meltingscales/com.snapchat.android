.class public abstract Lbu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LWt3;

.field public static final b:Lb6l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Leb8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbu3;->b:Lb6l;

    .line 12
    .line 13
    return-void
.end method

.method public static a()LWt3;
    .locals 1

    .line 1
    sget-object v0, Lbu3;->a:LWt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbu3;->b:Lb6l;

    .line 6
    .line 7
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWt3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbu3;->a:LWt3;

    .line 15
    .line 16
    return-object v0
.end method
