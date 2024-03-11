.class public final Lbo2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lco2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lco2;JJJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo2;->d:Lco2;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo2;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbo2;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lbo2;->g:J

    .line 8
    .line 9
    iput-boolean p8, p0, Lbo2;->h:Z

    .line 10
    .line 11
    iput-object p9, p0, Lbo2;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lbo2;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbo2;->k:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    iget-object p1, p0, Lbo2;->d:Lco2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco2;->a()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbBd;

    .line 14
    .line 15
    check-cast p1, LcBd;

    .line 16
    .line 17
    iget-object p1, p1, LcBd;->e:Lbub;

    .line 18
    .line 19
    iget-wide v0, p0, Lbo2;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x7b611261

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v12, LYn2;

    .line 36
    .line 37
    iget-boolean v8, p0, Lbo2;->h:Z

    .line 38
    .line 39
    iget-object v9, p0, Lbo2;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, p0, Lbo2;->f:J

    .line 42
    .line 43
    iget-wide v6, p0, Lbo2;->g:J

    .line 44
    .line 45
    iget-object v10, p0, Lbo2;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v11, p0, Lbo2;->k:Z

    .line 48
    .line 49
    move-object v2, v12

    .line 50
    invoke-direct/range {v2 .. v11}, LYn2;-><init>(Ljava/lang/Long;JJZLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v2, Lbyj;

    .line 56
    .line 57
    const-string v3, "INSERT OR REPLACE INTO camera_roll_metadata_test(\n    scan_time,\n    media_id,\n    date_taken,\n    is_favorite,\n    path,\n    relative_path,\n    is_uploaded\n) VALUES (\n   ?,\n   ?,\n   ?,\n   ?,\n   ?,\n   ?,\n   ?\n)"

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-virtual {v2, v1, v3, v4, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbb0;->I0:Lbb0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    return-object p1
.end method
