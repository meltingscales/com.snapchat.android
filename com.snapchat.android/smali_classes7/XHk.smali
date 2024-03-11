.class public final LXHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTHk;


# static fields
.field public static final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final a:LLr3;

.field public final b:Ldsj;

.field public final c:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LXHk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LLr3;LF84;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXHk;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LXHk;->b:Ldsj;

    .line 7
    .line 8
    iput-object p3, p0, LXHk;->c:LKug;

    .line 9
    .line 10
    return-void
.end method
