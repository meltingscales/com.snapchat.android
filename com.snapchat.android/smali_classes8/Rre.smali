.class public final LRre;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final b:LOre;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LRre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LRre;->b:LOre;

    .line 8
    .line 9
    iput-object v0, p0, LRre;->b:LOre;

    .line 10
    .line 11
    iget-object v0, p1, LRre;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LRre;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LRre;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LRre;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LRre;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LRre;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LRre;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, LRre;->f:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, LRre;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LRre;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LRre;->h:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, LRre;->h:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p1, LRre;->i:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p1, p0, LRre;->i:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LRre;->f:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LRre;->h:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LRre;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LRre;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    iget-object v2, p0, LRre;->b:LOre;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LRre;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    iget-object v2, p0, LRre;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LRre;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
