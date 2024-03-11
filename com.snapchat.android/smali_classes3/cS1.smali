.class public final LcS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdS1;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LdS1;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcS1;->a:LdS1;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "CTItemCameraPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p2, p0, LcS1;->b:LKug;

    .line 15
    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, LcS1;->c:LFs0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LcS1;->d:LqCg;

    .line 26
    .line 27
    return-void
.end method
