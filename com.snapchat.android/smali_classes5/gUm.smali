.class public final LgUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LgUm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgUm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgUm;->a:LgUm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LMUm;

    .line 2
    .line 3
    new-instance v11, LcAf;

    .line 4
    .line 5
    iget-wide v0, p1, LMUm;->a:J

    .line 6
    .line 7
    long-to-double v1, v0

    .line 8
    iget-wide v3, p1, LMUm;->b:J

    .line 9
    .line 10
    long-to-double v3, v3

    .line 11
    iget-wide v5, p1, LMUm;->c:J

    .line 12
    .line 13
    long-to-double v5, v5

    .line 14
    iget-wide v7, p1, LMUm;->d:J

    .line 15
    .line 16
    long-to-double v7, v7

    .line 17
    iget-wide v9, p1, LMUm;->e:J

    .line 18
    .line 19
    long-to-double v9, v9

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, LcAf;-><init>(DDDDD)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method
