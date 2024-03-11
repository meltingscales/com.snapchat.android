.class public final LStm;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LStm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LStm;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LStm;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LStm;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LStm;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LStm;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LStm;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LStm;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p1, p0, LStm;->e:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LStm;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LStm;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LStm;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LStm;->c:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
