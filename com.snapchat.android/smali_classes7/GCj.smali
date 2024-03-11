.class public final LGCj;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:Lk3m;

.field public final h:LOCj;


# direct methods
.method public constructor <init>(Lk3m;LOCj;)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->Z:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LGCj;->g:Lk3m;

    .line 11
    .line 12
    iput-object p2, p0, LGCj;->h:LOCj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llyj;

    .line 3
    .line 4
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LGCj;->h:LOCj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, LOCj;->H:Lnrk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v2, p0, LGCj;->g:Lk3m;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-interface/range {v0 .. v6}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LGCj;->g:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LGCj;->h:LOCj;

    .line 2
    .line 3
    return-object v0
.end method
