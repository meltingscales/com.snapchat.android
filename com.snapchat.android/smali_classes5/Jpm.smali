.class public final LJpm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LJpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJpm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJpm;->d:LJpm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lspm;

    .line 2
    .line 3
    iget-object v0, p1, Lspm;->f:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p1, Lspm;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move-object v8, v0

    .line 33
    :goto_2
    new-instance v0, LMpm;

    .line 34
    .line 35
    iget-object v5, p1, Lspm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, Lspm;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lspm;->a:Llua;

    .line 40
    .line 41
    iget-object v4, p1, Lspm;->b:Ljava/lang/String;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v9}, LMpm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
