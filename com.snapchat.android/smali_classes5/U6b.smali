.class public abstract LU6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    const-string v1, "ROOT_CLICK_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU6b;->a:Llua;

    .line 9
    .line 10
    return-void
.end method
