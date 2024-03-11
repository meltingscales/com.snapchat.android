.class public final LULl;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:LJQa;

.field public final h:Lk3m;

.field public final i:LWLl;


# direct methods
.method public constructor <init>(LJQa;Lk3m;LWLl;Lvuk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpok;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p4, p2, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LULl;->g:LJQa;

    .line 9
    .line 10
    iput-object p2, p0, LULl;->h:Lk3m;

    .line 11
    .line 12
    iput-object p3, p0, LULl;->i:LWLl;

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
    iget-object v0, p0, LULl;->g:LJQa;

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
    iget-object v0, p0, LULl;->h:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LULl;->g:LJQa;

    .line 2
    .line 3
    return-object v0
.end method
