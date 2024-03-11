.class public final LHI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# static fields
.field public static final a:LHI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHI1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHI1;->a:LHI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LQv8;->h:LvJ1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p1, LvJ1;->a:I

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, LvJ1;->e:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, LJ94;->b:LJ94;

    .line 19
    .line 20
    iget p1, p1, LJ94;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
