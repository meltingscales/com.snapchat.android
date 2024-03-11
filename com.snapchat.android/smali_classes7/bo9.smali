.class public final Lbo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lbo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo9;->a:Lbo9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lpmg;

    .line 4
    .line 5
    new-instance v1, Lomg;

    .line 6
    .line 7
    const-string v2, "FriendshipFlashbacks"

    .line 8
    .line 9
    sget-object v3, LNog;->f:LNog;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lomg;-><init>(Ljava/lang/String;LNog;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lpmg;-><init>(Ljava/lang/String;ZLomg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
