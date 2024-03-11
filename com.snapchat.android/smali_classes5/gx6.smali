.class public final Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/Logger;


# static fields
.field public static final a:Lgx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgx6;->a:Lgx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final printMessage(Lcom/looksery/sdk/Logger$LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhx6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, LSaf;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lhx6;->a:Lhx6;

    .line 12
    .line 13
    sget-object p1, Lhx6;->a:Lhx6;

    .line 14
    .line 15
    return-void
.end method
