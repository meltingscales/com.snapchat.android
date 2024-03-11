.class public final Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg8;


# static fields
.field public static final a:Lo08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo08;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo08;->a:Lo08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance p1, Lbg8;

    .line 2
    .line 3
    sget-object v0, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lbg8;-><init>(Ljava/util/List;LZcc;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
