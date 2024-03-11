.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/UserDataListener;


# instance fields
.field public final synthetic a:Ll27;


# direct methods
.method public constructor <init>(Ll27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk27;->a:Ll27;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk27;->a:Ll27;

    .line 2
    .line 3
    iget-object v0, v0, Ll27;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, LLpm;->a:LLpm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
