.class public final LDWe;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public b:LEWe;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:LFWe;

.field public g:LFWe;


# direct methods
.method public constructor <init>(LDWe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LDWe;->b:LEWe;

    .line 5
    .line 6
    iput-object v0, p0, LDWe;->b:LEWe;

    .line 7
    .line 8
    iget-object v0, p1, LDWe;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LDWe;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LDWe;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LDWe;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LDWe;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LDWe;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LDWe;->f:LFWe;

    .line 21
    .line 22
    iput-object v0, p0, LDWe;->f:LFWe;

    .line 23
    .line 24
    iget-object p1, p1, LDWe;->g:LFWe;

    .line 25
    .line 26
    iput-object p1, p0, LDWe;->g:LFWe;

    .line 27
    .line 28
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
    iget-object v2, p0, LDWe;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LDWe;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LDWe;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LDWe;->b:LEWe;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LDWe;->f:LFWe;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LDWe;->g:LFWe;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
