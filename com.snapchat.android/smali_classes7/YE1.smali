.class public final LYE1;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:LTE1;

.field public final h:LTE1;


# direct methods
.method public constructor <init>(LTE1;Lk3m;Lvuk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpok;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p3, p2, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LYE1;->g:LTE1;

    .line 9
    .line 10
    iput-object p1, p0, LYE1;->h:LTE1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Lwnk;
    .locals 9

    .line 1
    iget-object v0, p0, LYE1;->g:LTE1;

    .line 2
    .line 3
    iget-object v4, v0, Lpok;->u:Lvtk;

    .line 4
    .line 5
    iget-object v7, v0, Lpok;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v8, Lwnk;

    .line 10
    .line 11
    iget-object v2, v0, LTE1;->B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LTE1;->O:LRpk;

    .line 14
    .line 15
    iget-object v5, v0, LTE1;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpok;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    return-object v8
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LYE1;->h:LTE1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
