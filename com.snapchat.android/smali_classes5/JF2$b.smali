.class public abstract LJF2$b;
.super LJF2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJF2$b$a;,
        LJF2$b$b;
    }
.end annotation


# instance fields
.field public final b:LDl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Component["

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LJF2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p1, LJF2$b$b;

    .line 13
    .line 14
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJF2$b;->b:LDl3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LDbb;
    .locals 1

    .line 1
    iget-object v0, p0, LJF2$b;->b:LDl3;

    .line 2
    .line 3
    return-object v0
.end method
