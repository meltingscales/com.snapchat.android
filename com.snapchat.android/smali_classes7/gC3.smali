.class public final LgC3;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:LhC3;

.field public final h:Lk3m;


# direct methods
.method public constructor <init>(LhC3;Lk3m;)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->b1:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p2, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LgC3;->g:LhC3;

    .line 11
    .line 12
    iput-object p2, p0, LgC3;->h:Lk3m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lbqk;->b:LVQa;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LgC3;->g:LhC3;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LgC3;->h:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LgC3;->g:LhC3;

    .line 2
    .line 3
    return-object v0
.end method
