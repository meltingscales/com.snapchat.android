.class public final LGsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/search_v2/SnapProActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LHfb;

.field public final c:Ly8f;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LC4i;Ly8f;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGsj;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LGsj;->b:LHfb;

    .line 7
    .line 8
    iput-object p4, p0, LGsj;->c:Ly8f;

    .line 9
    .line 10
    iput-object p5, p0, LGsj;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LDbi;->f:LDbi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "SnapProActions"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p4, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p4, p0, LGsj;->e:LFs0;

    .line 25
    .line 26
    check-cast p3, LgT6;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LGsj;->f:LqCg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final openBusinessProfile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LAO6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LGsj;->b:LHfb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LHfb;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/search_v2/SnapProActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
