.class public final Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldok;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Ldok;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laok;->a:Ldok;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "StickerCameraPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p2, p0, Laok;->b:LKug;

    .line 15
    .line 16
    iput-object p3, p0, Laok;->c:LKug;

    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, Laok;->d:LFs0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laok;->e:LqCg;

    .line 28
    .line 29
    return-void
.end method
