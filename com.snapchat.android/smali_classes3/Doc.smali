.class public final LDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LFs0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDoc;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LDoc;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LDoc;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LDoc;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "LockscreenPromoStatusLogger"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LDoc;->e:Lns0;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LDoc;->f:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDoc;->g:LqCg;

    .line 32
    .line 33
    return-void
.end method
