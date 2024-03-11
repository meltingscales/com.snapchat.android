.class public final Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;


# instance fields
.field public final synthetic a:Lij7;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj7;->a:Lij7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUndoButtonTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj7;->a:Lij7;

    .line 2
    .line 3
    iget-object v0, v0, Lij7;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/snap/modules/camera_director_mode/IUndoButtonActionHandling;

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
