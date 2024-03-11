.class public final LpN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LpN6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpN6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpN6;->a:LpN6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm2h;

    .line 8
    .line 9
    new-instance v7, Lj2h;

    .line 10
    .line 11
    iget-object v3, p1, Lm2h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lm2h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lm2h;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p1, Lm2h;->d:J

    .line 18
    .line 19
    iget-object v4, p1, Lm2h;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lj2h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
