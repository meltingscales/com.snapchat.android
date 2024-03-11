.class public abstract LBqk;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final i:LKug;

.field public j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBqk;->i:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;
    .locals 1

    .line 1
    iget-object v0, p0, LBqk;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public o3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqk;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 5
    .line 6
    return-void
.end method
