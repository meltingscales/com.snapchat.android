.class public final LAwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAwk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/lang/String;

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhbg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAwk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY1j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p1, LY1j;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, LAwk;->a:Ljava/lang/String;

    iget-object v1, p1, LY1j;->d:Ljava/lang/String;

    iput-object v1, p0, LAwk;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LAwk;->e:Ljava/lang/String;

    iput-object v1, p0, LAwk;->c:Ljava/lang/String;

    iput-object v1, p0, LAwk;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LAwk;->Z:Z

    new-instance v2, Lbwk;

    invoke-direct {v2}, Lbwk;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LAwk;->f:Ljava/lang/String;

    iput-object v1, p0, LAwk;->g:Ljava/lang/String;

    iput-object v1, p0, LAwk;->i:Ljava/lang/String;

    iput-object v1, p0, LAwk;->h:Ljava/lang/String;

    iput-object v1, p0, LAwk;->j:Ljava/lang/String;

    iput-object v1, p0, LAwk;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LAwk;->y0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAwk;->X:Z

    iput-boolean v0, p0, LAwk;->Y:Z

    iget-object v0, p1, LY1j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, LAwk;->z0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LY1j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LY1j;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object p1, p1, LY1j;->j:Ljava/lang/String;

    iput-object p1, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LAwk;->Z:Z

    iget-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    sget-object v3, Lbwk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LAwk;->X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, LAwk;->Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAwk;->z0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    iput-object p1, p0, LAwk;->a:Ljava/lang/String;

    iput-object p2, p0, LAwk;->b:Ljava/lang/String;

    iput-object p3, p0, LAwk;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LAwk;->c:Ljava/lang/String;

    iput-object p1, p0, LAwk;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, LAwk;->Z:Z

    new-instance p3, Lbwk;

    invoke-direct {p3}, Lbwk;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, LAwk;->f:Ljava/lang/String;

    iput-object p1, p0, LAwk;->g:Ljava/lang/String;

    iput-object p1, p0, LAwk;->i:Ljava/lang/String;

    iput-object p1, p0, LAwk;->h:Ljava/lang/String;

    iput-object p1, p0, LAwk;->j:Ljava/lang/String;

    iput-object p1, p0, LAwk;->k:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, LAwk;->y0:Ljava/lang/String;

    iput-boolean p2, p0, LAwk;->X:Z

    iput-boolean p2, p0, LAwk;->Y:Z

    iput-object p1, p0, LAwk;->z0:Ljava/lang/String;

    iput-object p1, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwwk;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    iget-object v0, p1, Lwwk;->a:Ljava/lang/String;

    iput-object v0, p0, LAwk;->a:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->b:Ljava/lang/String;

    iput-object v0, p0, LAwk;->b:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->f:Ljava/lang/String;

    iput-object v0, p0, LAwk;->e:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->d:Ljava/lang/String;

    iput-object v0, p0, LAwk;->c:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->e:Ljava/lang/String;

    iput-object v0, p0, LAwk;->d:Ljava/lang/String;

    iget-object v0, p1, Lwwk;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LAwk;->Z:Z

    iget-object v0, p1, Lwwk;->g:LZvk;

    iget-object v1, v0, LZvk;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lbwk;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTvk;

    invoke-direct {v6, v4}, Lbwk;-><init>(LTvk;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LZvk;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXvk;

    iget-object v3, v3, LXvk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwk;

    .line 5
    iget-object v6, v4, Lbwk;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, LZvk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LAwk;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwk;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lwwk;->i:LRwk;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v2, v0, LRwk;->a:Ljava/lang/String;

    iput-object v2, p0, LAwk;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v1, p0, LAwk;->f:Ljava/lang/String;

    :goto_3
    iget-object v2, p1, Lwwk;->j:Ljava/lang/String;

    iput-object v2, p0, LAwk;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v0, LRwk;->d:Ljava/lang/String;

    iput-object v2, p0, LAwk;->i:Ljava/lang/String;

    iget-object v0, v0, LRwk;->c:Ljava/lang/String;

    iput-object v0, p0, LAwk;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v1, p0, LAwk;->i:Ljava/lang/String;

    iput-object v1, p0, LAwk;->h:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lwwk;->q:LMgj;

    if-eqz v0, :cond_6

    iget-object v2, v0, LMgj;->b:Ljava/lang/String;

    iput-object v2, p0, LAwk;->j:Ljava/lang/String;

    iget-object v0, v0, LMgj;->a:Ljava/lang/String;

    iput-object v0, p0, LAwk;->k:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v1, p0, LAwk;->j:Ljava/lang/String;

    iput-object v1, p0, LAwk;->k:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, Lwwk;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LAwk;->X:Z

    iget-object v0, p1, Lwwk;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LAwk;->Y:Z

    iget-object p1, p1, Lwwk;->u:LOwk;

    if-eqz p1, :cond_7

    iget-object p1, p1, LOwk;->a:Ljava/lang/String;

    :goto_6
    iput-object p1, p0, LAwk;->y0:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    iput-object v1, p0, LAwk;->z0:Ljava/lang/String;

    iput-object v1, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxwk;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p1, Lxwk;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LAwk;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lxwk;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LAwk;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lxwk;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LAwk;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lxwk;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LAwk;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LAwk;->d:Ljava/lang/String;

    .line 17
    iget-boolean v1, p1, Lxwk;->e:Z

    .line 18
    iput-boolean v1, p0, LAwk;->Z:Z

    .line 19
    iget v1, p1, Lxwk;->a:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Lxwk;->h:Ljava/lang/String;

    .line 21
    iput-object v2, p0, LAwk;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LAwk;->f:Ljava/lang/String;

    .line 22
    :goto_0
    iget-object v2, p1, Lxwk;->g:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LAwk;->g:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const-string v1, "ToS Label Stub"

    iput-object v1, p0, LAwk;->i:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lxwk;->i:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LAwk;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LAwk;->i:Ljava/lang/String;

    iput-object v0, p0, LAwk;->h:Ljava/lang/String;

    :goto_1
    const-string p1, "Snap store commerce policy label Stub"

    iput-object p1, p0, LAwk;->j:Ljava/lang/String;

    const-string p1, "Snap store commerce policy url Stub"

    iput-object p1, p0, LAwk;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LAwk;->X:Z

    iput-boolean p1, p0, LAwk;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, LAwk;->y0:Ljava/lang/String;

    iput-object v0, p0, LAwk;->z0:Ljava/lang/String;

    iput-object v0, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lywk;)V
    .locals 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAwk;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lywk;->b:[B

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, LAwk;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lywk;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LAwk;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lywk;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LAwk;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lywk;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, LAwk;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lywk;->f:Ljava/lang/String;

    .line 36
    iput-object v0, p0, LAwk;->d:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lywk;->Z:Z

    .line 38
    iput-boolean v0, p0, LAwk;->Z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lywk;->h:[LUvk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 39
    iget-object v5, v4, LUvk;->c:Ljava/lang/String;

    .line 40
    new-instance v6, Lbwk;

    invoke-direct {v6, v4}, Lbwk;-><init>(LUvk;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LAwk;->t:Ljava/util/ArrayList;

    .line 41
    iget-object v4, v4, LUvk;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwk;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lywk;->i:LSwk;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 43
    iget-object v2, v0, LSwk;->b:Ljava/lang/String;

    .line 44
    iput-object v2, p0, LAwk;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, LAwk;->f:Ljava/lang/String;

    .line 45
    :goto_1
    iget-object v2, p1, Lywk;->j:Ljava/lang/String;

    .line 46
    iput-object v2, p0, LAwk;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v2, v0, LSwk;->e:Ljava/lang/String;

    .line 48
    iput-object v2, p0, LAwk;->i:Ljava/lang/String;

    .line 49
    iget-object v0, v0, LSwk;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LAwk;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, LAwk;->i:Ljava/lang/String;

    iput-object v1, p0, LAwk;->h:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lywk;->Y:LNgj;

    if-eqz v0, :cond_3

    .line 51
    iget-object v2, v0, LNgj;->c:Ljava/lang/String;

    .line 52
    iput-object v2, p0, LAwk;->j:Ljava/lang/String;

    .line 53
    iget-object v0, v0, LNgj;->b:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LAwk;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v1, p0, LAwk;->j:Ljava/lang/String;

    iput-object v1, p0, LAwk;->k:Ljava/lang/String;

    .line 55
    :goto_3
    iget-boolean v0, p1, Lywk;->t:Z

    .line 56
    iput-boolean v0, p0, LAwk;->X:Z

    .line 57
    iget-boolean v0, p1, Lywk;->k:Z

    .line 58
    iput-boolean v0, p0, LAwk;->Y:Z

    iget-object p1, p1, Lywk;->A0:LPwk;

    if-eqz p1, :cond_4

    .line 59
    iget v0, p1, LPwk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    iget-object p1, p1, LPwk;->b:[B

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, LAwk;->y0:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, LAwk;->y0:Ljava/lang/String;

    :goto_4
    iput-object v1, p0, LAwk;->z0:Ljava/lang/String;

    iput-object v1, p0, LAwk;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoreInfoModel{mStoreID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAwk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mStoreName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAwk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mEmail=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAwk;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mPhone=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAwk;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mIconUrl=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAwk;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mReturnsPolicy=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAwk;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mSupportLink=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAwk;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', mToSUrl=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LAwk;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mToSLabel=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LAwk;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', mSnapStoreCommercePolicyLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAwk;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', mSnapStoreCommercePolicyUrl=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LAwk;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mRootCategories="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LAwk;->t:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mShouldUsingWebView="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LAwk;->X:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mIsThirdPartyStore="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LAwk;->Z:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mDoesShipToUserLocation="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LAwk;->Y:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mShowcaseCalloutText="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LAwk;->A0:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x7d

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LAwk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LAwk;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LAwk;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LAwk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LAwk;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, LAwk;->Z:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LAwk;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LAwk;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LAwk;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LAwk;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LAwk;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LAwk;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LAwk;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, LAwk;->X:Z

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LAwk;->Y:Z

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LAwk;->y0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, LAwk;->z0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LAwk;->A0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
