.class public final LZ79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LOl2;

.field public final c:Lkzf;

.field public final d:LiLf;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOl2;Lkzf;LjLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ79;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LZ79;->b:LOl2;

    .line 7
    .line 8
    iput-object p3, p0, LZ79;->c:Lkzf;

    .line 9
    .line 10
    iput-object p4, p0, LZ79;->d:LiLf;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "FriendFavoriteTrayActionHandlerCreator"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ79;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    return-void
.end method
