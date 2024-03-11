.class public final LyG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:LyG1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyG1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyG1;->a:LyG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LMZh;

    .line 2
    .line 3
    check-cast p3, Lr1i;

    .line 4
    .line 5
    check-cast p2, Ls1i;

    .line 6
    .line 7
    check-cast p1, LWEj;

    .line 8
    .line 9
    new-instance v0, LmX6;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LmX6;-><init>(LWEj;Ls1i;Lr1i;LMZh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lmt1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmt1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
