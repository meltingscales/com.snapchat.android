.class public final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Ldq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0;->a:Ldq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzr3;

    .line 2
    .line 3
    sget-object v0, Lzr3;->a:Lzr3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LXp0;

    .line 8
    .line 9
    sget-object v0, LAq0;->f:LAq0;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method
