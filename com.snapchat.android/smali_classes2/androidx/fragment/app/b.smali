.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh5d;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->h:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->t:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    iget-boolean v1, p1, Landroidx/fragment/app/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPL0;

    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LPL0;->a:I

    aput v6, v4, v2

    add-int/lit8 v6, v2, 0x2

    iget-object v7, v3, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v7, :cond_0

    iget v7, v7, Landroidx/fragment/app/g;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, LPL0;->c:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, LPL0;->d:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, LPL0;->e:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v3, v3, LPL0;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->g:I

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->f:I

    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->g:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/a;->o:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->j:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/a;->s:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->t:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/k;)Landroidx/fragment/app/a;
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b;->a:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LPL0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget v5, v2, v1

    .line 20
    .line 21
    iput v5, v3, LPL0;->a:I

    .line 22
    .line 23
    sget-object v5, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    add-int/lit8 v5, v1, 0x2

    .line 26
    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    iget-object v6, p1, Landroidx/fragment/app/k;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/fragment/app/g;

    .line 38
    .line 39
    :goto_1
    iput-object v4, v3, LPL0;->b:Landroidx/fragment/app/g;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    add-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    aget v5, v2, v5

    .line 47
    .line 48
    iput v5, v3, LPL0;->c:I

    .line 49
    .line 50
    add-int/lit8 v6, v1, 0x4

    .line 51
    .line 52
    aget v4, v2, v4

    .line 53
    .line 54
    iput v4, v3, LPL0;->d:I

    .line 55
    .line 56
    add-int/lit8 v7, v1, 0x5

    .line 57
    .line 58
    aget v6, v2, v6

    .line 59
    .line 60
    iput v6, v3, LPL0;->e:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x6

    .line 63
    .line 64
    aget v2, v2, v7

    .line 65
    .line 66
    iput v2, v3, LPL0;->f:I

    .line 67
    .line 68
    iput v5, v0, Landroidx/fragment/app/a;->c:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/fragment/app/a;->d:I

    .line 71
    .line 72
    iput v6, v0, Landroidx/fragment/app/a;->e:I

    .line 73
    .line 74
    iput v2, v0, Landroidx/fragment/app/a;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget p1, p0, Landroidx/fragment/app/b;->b:I

    .line 81
    .line 82
    iput p1, v0, Landroidx/fragment/app/a;->g:I

    .line 83
    .line 84
    iget p1, p0, Landroidx/fragment/app/b;->c:I

    .line 85
    .line 86
    iput p1, v0, Landroidx/fragment/app/a;->h:I

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/fragment/app/b;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget p1, p0, Landroidx/fragment/app/b;->e:I

    .line 93
    .line 94
    iput p1, v0, Landroidx/fragment/app/a;->l:I

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v0, Landroidx/fragment/app/a;->i:Z

    .line 98
    .line 99
    iget v1, p0, Landroidx/fragment/app/b;->f:I

    .line 100
    .line 101
    iput v1, v0, Landroidx/fragment/app/a;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/fragment/app/b;->g:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v1, v0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget v1, p0, Landroidx/fragment/app/b;->h:I

    .line 108
    .line 109
    iput v1, v0, Landroidx/fragment/app/a;->o:I

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object v1, v0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/b;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v1, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/b;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v1, v0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-boolean v1, p0, Landroidx/fragment/app/b;->t:Z

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->c(I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
