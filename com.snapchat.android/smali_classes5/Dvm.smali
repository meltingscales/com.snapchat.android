.class public final LDvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LJI0;

.field public final i:Z

.field public final j:Z

.field public final k:LCvm;

.field public final t:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;ZZLCvm;)V
    .locals 1

    .line 1
    sget-object v0, LKvm;->t:LKvm;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LDvm;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LDvm;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LDvm;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LDvm;->h:LJI0;

    .line 13
    .line 14
    iput-boolean p7, p0, LDvm;->i:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LDvm;->j:Z

    .line 17
    .line 18
    iput-object p9, p0, LDvm;->k:LCvm;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LDvm;->t:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LDvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LDvm;

    .line 8
    .line 9
    iget-object v0, p1, LDvm;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LDvm;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LDvm;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LDvm;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LDvm;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LDvm;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LDvm;->h:LJI0;

    .line 40
    .line 41
    iget-object v2, p0, LDvm;->h:LJI0;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p1, LDvm;->i:Z

    .line 50
    .line 51
    iget-boolean v2, p0, LDvm;->i:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p1, LDvm;->j:Z

    .line 56
    .line 57
    iget-boolean v2, p0, LDvm;->j:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p1, LDvm;->t:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LDvm;->t:Z

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1
.end method
