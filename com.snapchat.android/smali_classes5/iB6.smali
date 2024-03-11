.class public final LiB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LISb;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LYr6;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:LdGl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lly6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LOq4;LYr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiB6;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LiB6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LiB6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LiB6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LiB6;->e:LYr6;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LiB6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    new-instance p1, LdGl;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LiB6;->g:LdGl;

    .line 29
    .line 30
    new-instance p1, LzE6;

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LiB6;->h:LCbl;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LiB6;LQmm;Ljava/lang/String;)LFSb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "image/*"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, LCSb;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LCSb;-><init>(LQmm;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "video/*"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, LESb;

    .line 43
    .line 44
    invoke-direct {p0, p1}, LESb;-><init>(LQmm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, LDSb;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LDSb;-><init>(LQmm;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiB6;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiB6;->g:LdGl;

    .line 2
    .line 3
    return-object v0
.end method
