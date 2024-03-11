.class public final LXw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LXw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXw3;->a:LXw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LoKd;

    .line 2
    .line 3
    new-instance v0, LDDe;

    .line 4
    .line 5
    check-cast p1, LJ70;

    .line 6
    .line 7
    invoke-virtual {p1}, LJ70;->c()LCzi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LCzi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ70;->a()LJw4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LDDe;-><init>(Ljava/lang/String;LJw4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
