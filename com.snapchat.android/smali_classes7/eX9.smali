.class public final LeX9;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:LZW9;

.field public final h:LZW9;


# direct methods
.method public constructor <init>(LZW9;Lk3m;Lvuk;)V
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
    iput-object p1, p0, LeX9;->g:LZW9;

    .line 9
    .line 10
    iput-object p1, p0, LeX9;->h:LZW9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LmX9;

    .line 7
    .line 8
    iget-object v1, p0, LeX9;->g:LZW9;

    .line 9
    .line 10
    iget-object p2, p2, Lbqk;->c:LeRa;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LmX9;-><init>(LZW9;LeRa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LmX9;->i3(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LeX9;->h:LZW9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LeX9;->g:LZW9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
