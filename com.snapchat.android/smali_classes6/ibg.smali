.class public final Libg;
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
            "Libg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LYcg;

.field public final Y:LnQ4;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:LAwk;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhbg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Libg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Libg;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Libg;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Libg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Libg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Libg;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Libg;->i:Ljava/util/ArrayList;

    sget-object v4, Lgdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    sget-object v3, Lfdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    sget-object v0, Lhdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const-class v0, LAwk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LAwk;

    iput-object v0, p0, Libg;->h:LAwk;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libg;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Libg;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libg;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    new-instance v1, LYcg;

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LYcg;-><init>(ZLXcg;Ljava/lang/Integer;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, LXcg;->a(Ljava/lang/String;)LXcg;

    move-result-object v0

    .line 74
    new-instance v1, LYcg;

    sget-object v6, LXcg;->b:LXcg;

    if-ne v0, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {v1, v4, v0, v3}, LYcg;-><init>(ZLXcg;Ljava/lang/Integer;)V

    .line 75
    :goto_0
    iput-object v1, p0, Libg;->X:LYcg;

    const-class v0, LnQ4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LnQ4;

    iput-object v0, p0, Libg;->Y:LnQ4;

    sget-object v0, LGxa;->CREATOR:LFxa;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcbg;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Libg;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Libg;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Libg;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, v1, Lcbg;->i:Lywk;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcbg;->z0:[Labg;

    if-eqz v2, :cond_8

    .line 3
    iget-object v3, v1, Lcbg;->b:[B

    if-eqz v3, :cond_8

    .line 4
    iget-object v4, v1, Lcbg;->f:[B

    if-eqz v4, :cond_8

    .line 5
    array-length v2, v2

    if-lez v2, :cond_8

    .line 6
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v0, Libg;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcbg;->g:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Libg;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcbg;->c:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Libg;->c:Ljava/lang/String;

    .line 11
    iget v2, v1, Lcbg;->k:I

    .line 12
    iput v2, v0, Libg;->f:I

    .line 13
    iget-object v2, v1, Lcbg;->A0:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Libg;->e:Ljava/lang/String;

    new-instance v2, LAwk;

    iget-object v3, v1, Lcbg;->i:Lywk;

    invoke-direct {v2, v3}, LAwk;-><init>(Lywk;)V

    iput-object v2, v0, Libg;->h:LAwk;

    iget-object v3, v2, LAwk;->b:Ljava/lang/String;

    iput-object v3, v0, Libg;->d:Ljava/lang/String;

    iget-object v2, v2, LAwk;->a:Ljava/lang/String;

    iput-object v2, v0, Libg;->g:Ljava/lang/String;

    iget-object v2, v1, Lcbg;->z0:[Labg;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    new-instance v8, Lgdg;

    iget-object v7, v7, Labg;->f:LJya;

    invoke-direct {v8, v7}, Lgdg;-><init>(LJya;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, v0, Libg;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcbg;->h:[LZcg;

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    new-instance v7, Lfdg;

    invoke-direct {v7, v0, v6}, Lfdg;-><init>(Libg;LZcg;)V

    iget-object v6, v0, Libg;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcbg;->d:[Lbdg;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    new-instance v7, Lhdg;

    invoke-direct {v7, v6}, Lhdg;-><init>(Lbdg;)V

    iget-object v6, v0, Libg;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcbg;->t:Lbbg;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, v2, Lbbg;->d:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Libg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Libg;->t:Ljava/lang/String;

    .line 19
    iget v2, v1, Lcbg;->Z:I

    .line 20
    new-instance v4, LYcg;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v6, v3, v2}, LYcg;-><init>(ZLXcg;Ljava/lang/Integer;)V

    .line 21
    iput-object v4, v0, Libg;->X:LYcg;

    invoke-virtual/range {p0 .. p0}, Libg;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcbg;->y0:LkQ4;

    if-eqz v2, :cond_6

    sget-object v3, LnQ4;->CREATOR:LmQ4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, v2, LkQ4;->b:[LiQ4;

    new-instance v7, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_5

    aget-object v8, v3, v6

    sget-object v9, LjR4;->CREATOR:LiR4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v9, LjR4;

    .line 24
    iget-object v10, v8, LiQ4;->b:[B

    .line 25
    new-instance v11, Ljava/lang/String;

    sget-object v12, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    iget v12, v8, LiQ4;->c:I

    .line 27
    iget v13, v8, LiQ4;->d:I

    .line 28
    sget-object v10, LfR4;->CREATOR:LeR4;

    iget-object v14, v8, LiQ4;->e:LhQ4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v15, LfR4;

    .line 30
    iget v10, v14, LhQ4;->b:I

    .line 31
    iget v5, v14, LhQ4;->c:I

    move-object/from16 v16, v3

    .line 32
    iget v3, v14, LhQ4;->d:I

    .line 33
    iget v14, v14, LhQ4;->e:I

    .line 34
    invoke-direct {v15, v10, v5, v3, v14}, LfR4;-><init>(IIII)V

    move v5, v4

    .line 35
    iget-wide v3, v8, LiQ4;->f:D

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object v10, v9

    move-object v14, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LjR4;-><init>(Ljava/lang/String;IILfR4;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    move-object/from16 v3, v16

    goto :goto_5

    .line 38
    :cond_5
    iget-boolean v8, v2, LkQ4;->c:Z

    .line 39
    iget-object v9, v2, LkQ4;->d:Ljava/util/Map;

    .line 40
    iget-object v10, v2, LkQ4;->e:Ljava/lang/String;

    .line 41
    iget-object v11, v2, LkQ4;->f:Ljava/lang/String;

    .line 42
    iget-object v12, v2, LkQ4;->g:Ljava/lang/String;

    .line 43
    new-instance v3, LnQ4;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LnQ4;-><init>(Ljava/util/ArrayList;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    iput-object v3, v0, Libg;->Y:LnQ4;

    invoke-virtual/range {p0 .. p0}, Libg;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcbg;->z0:[Labg;

    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_7

    aget-object v3, v1, v5

    sget-object v4, LGxa;->CREATOR:LFxa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, v3, Labg;->b:[B

    .line 46
    new-instance v7, Ljava/lang/String;

    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    iget-object v8, v3, Labg;->c:Ljava/lang/String;

    .line 48
    iget v10, v3, Labg;->e:I

    .line 49
    iget v9, v3, Labg;->d:I

    .line 50
    iget-object v3, v3, Labg;->f:LJya;

    iget-object v11, v3, LJya;->a:Ljava/util/Map;

    new-instance v3, LGxa;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LGxa;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 51
    iget-object v4, v0, Libg;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid product info! Product info proto should be verified before used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ldbg;)V
    .locals 13

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libg;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libg;->Z:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 53
    iget-object v0, p1, Ldbg;->j:Lwwk;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldbg;->k:LNym;

    if-eqz v0, :cond_8

    iget-object v0, v0, LNym;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p1, Ldbg;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ladg;->c:LqP4;

    if-eqz v1, :cond_8

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Ldbg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ldbg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ldbg;->k:LNym;

    iget-object v0, v0, LNym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 56
    iget-object v0, p1, Ldbg;->a:Ljava/lang/String;

    iput-object v0, p0, Libg;->a:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->h:Ljava/lang/String;

    iput-object v0, p0, Libg;->b:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->b:Ljava/lang/String;

    iput-object v0, p0, Libg;->c:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Libg;->f:I

    iget-object v0, p1, Ldbg;->u:Ljava/lang/String;

    iput-object v0, p0, Libg;->e:Ljava/lang/String;

    new-instance v0, LAwk;

    iget-object v1, p1, Ldbg;->j:Lwwk;

    invoke-direct {v0, v1}, LAwk;-><init>(Lwwk;)V

    iput-object v0, p0, Libg;->h:LAwk;

    iget-object v1, v0, LAwk;->b:Ljava/lang/String;

    iput-object v1, p0, Libg;->d:Ljava/lang/String;

    iget-object v0, v0, LAwk;->a:Ljava/lang/String;

    iput-object v0, p0, Libg;->g:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->k:LNym;

    iget-object v0, v0, LNym;->a:Ljava/util/List;

    invoke-static {v0}, Lgdg;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Libg;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Ldbg;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddg;

    new-instance v2, Lfdg;

    invoke-direct {v2, p0, v1}, Lfdg;-><init>(Libg;Lddg;)V

    iget-object v1, p0, Libg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldbg;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    new-instance v2, Lhdg;

    invoke-direct {v2, v1}, Lhdg;-><init>(Ladg;)V

    iget-object v1, p0, Libg;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ldbg;->o:LMam;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, v0, LMam;->c:Ljava/lang/String;

    invoke-static {v0}, Libg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Libg;->t:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->r:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LXcg;->a(Ljava/lang/String;)LXcg;

    move-result-object v0

    .line 58
    new-instance v2, LYcg;

    sget-object v3, LXcg;->b:LXcg;

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v2, v3, v0, v1}, LYcg;-><init>(ZLXcg;Ljava/lang/Integer;)V

    .line 59
    iput-object v2, p0, Libg;->X:LYcg;

    invoke-virtual {p0}, Libg;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldbg;->s:LjQ4;

    if-eqz v0, :cond_6

    sget-object v1, LnQ4;->CREATOR:LmQ4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v0, LjQ4;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgR4;

    sget-object v4, LjR4;->CREATOR:LiR4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v4, LjR4;

    iget-object v6, v2, LgR4;->a:Ljava/lang/String;

    iget-object v5, v2, LgR4;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v2, LgR4;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v5, LfR4;->CREATOR:LeR4;

    iget-object v9, v2, LgR4;->d:LcR4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v10, LfR4;

    iget-object v5, v9, LcR4;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v11, v9, LcR4;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v9, LcR4;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v9, LcR4;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v10, v5, v11, v12, v9}, LfR4;-><init>(IIII)V

    .line 63
    iget-object v2, v2, LgR4;->e:Ljava/lang/String;

    move-object v5, v4

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LjR4;-><init>(Ljava/lang/String;IILfR4;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v0, LjQ4;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, LjQ4;->c:Ljava/util/Map;

    iget-object v6, v0, LjQ4;->d:Ljava/lang/String;

    iget-object v7, v0, LjQ4;->e:Ljava/lang/String;

    iget-object v8, v0, LjQ4;->f:Ljava/lang/String;

    new-instance v1, LnQ4;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LnQ4;-><init>(Ljava/util/ArrayList;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_6
    iput-object v1, p0, Libg;->Y:LnQ4;

    invoke-virtual {p0}, Libg;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ldbg;->t:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDxa;

    sget-object v1, LGxa;->CREATOR:LFxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, v0, LDxa;->a:Ljava/lang/String;

    iget-object v4, v0, LDxa;->b:Ljava/lang/String;

    iget-object v1, v0, LDxa;->d:Ljava/lang/Integer;

    iget-object v2, v0, LDxa;->c:Ljava/lang/Integer;

    iget-object v7, v0, LDxa;->e:Ljava/util/Map;

    new-instance v0, LGxa;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LGxa;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 67
    iget-object v1, p0, Libg;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lagf;

    .line 68
    new-instance v0, LRK3;

    const-string v1, "product_info_invalid"

    const-string v2, "ProductInfo cannot be parsed correctly, please contact Commerce team through slack #commerce-ops"

    invoke-direct {v0, v1, v2}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 69
    invoke-direct {p1, v0, v1, v2}, Lagf;-><init>(LRK3;J)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "uuid"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "metadata"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(LdBa;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Libg;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgdg;

    .line 15
    .line 16
    iget-object v2, v2, Lgdg;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgdg;

    .line 25
    .line 26
    iget-object v2, v2, Lgdg;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgdg;

    .line 43
    .line 44
    iget-object v0, v0, Lgdg;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lhdg;
    .locals 3

    .line 1
    iget-object v0, p0, Libg;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhdg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g(LdBa;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Libg;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgdg;

    .line 23
    .line 24
    iget-object v2, v2, Lgdg;->a:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Libg;->X:LYcg;

    .line 2
    .line 3
    iget-boolean v0, v0, LYcg;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Libg;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Libg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Libg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Libg;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Libg;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p0, Libg;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, p0, Libg;->h:LAwk;

    .line 18
    .line 19
    iget-object v7, p0, Libg;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Libg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Libg;->t:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    new-array v10, v10, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v1, v10, v11

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v10, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v10, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v4, v10, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v5, v10, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v6, v10, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v7, v10, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v8, v10, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput-object v0, v10, v1

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    const-string v0, "productId: %s, title: %s, imageUrls: %s, variantCategoryList: %s, variants: %s, storeInfo: %s, vendorName: %s, storeId: %s, checkoutLimit: %s, unlockableScancodeData : %s"

    .line 62
    .line 63
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Libg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Libg;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Libg;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Libg;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Libg;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Libg;->h:LAwk;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Libg;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Libg;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Libg;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Libg;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Libg;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Libg;->X:LYcg;

    .line 62
    .line 63
    invoke-virtual {v0}, LYcg;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Libg;->Y:LnQ4;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
