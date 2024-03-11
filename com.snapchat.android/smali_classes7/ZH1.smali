.class public final LZH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LrH1;

.field public final d:Lx2a;

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lio/reactivex/rxjava3/subjects/Subject;LrH1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH1;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, LZH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LZH1;->c:LrH1;

    .line 9
    .line 10
    iput-object p4, p0, LZH1;->d:Lx2a;

    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p2, "."

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x6

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p1, p2, p4, p3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "null"

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, LZH1;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
