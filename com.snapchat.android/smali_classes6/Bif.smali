.class public final LBif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCif;


# static fields
.field public static final c:LfNf;

.field public static final d:LfNf;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfNf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LfNf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBif;->c:LfNf;

    .line 8
    .line 9
    new-instance v0, LfNf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LfNf;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBif;->d:LfNf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBif;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LBif;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    return-void
.end method
