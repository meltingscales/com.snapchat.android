.class public final LXpg;
.super LZpg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpg;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LXpg;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LXpg;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LXpg;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LAY1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LXpg;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, LXpg;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, LXpg;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, p0, LXpg;->a:Ljava/util/UUID;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-interface/range {v1 .. v8}, LAY1;->a(Ljava/util/UUID;JJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
