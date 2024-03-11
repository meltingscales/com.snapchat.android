.class public final LOkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOkl;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LOkl;->c:Z

    iput v0, p0, LOkl;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 5
    iput p1, p0, LOkl;->a:I

    .line 6
    new-instance p1, Lqxe;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lqxe;-><init>(I)V

    iput-object p1, p0, LOkl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK2k;)V
    .locals 3

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LOkl;->a:I

    .line 8
    sget-object v0, LFS2;->b:LFS2;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, LOkl;-><init>(LK2k;ZLJS2;I)V

    return-void
.end method

.method public constructor <init>(LK2k;ZLJS2;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LOkl;->a:I

    .line 12
    iput-object p1, p0, LOkl;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LOkl;->c:Z

    iput-object p3, p0, LOkl;->d:Ljava/lang/Object;

    iput p4, p0, LOkl;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LOkl;->a:I

    .line 15
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, LOkl;->e:Ljava/lang/Object;

    iput-object p1, p0, LOkl;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, LOkl;->b:I

    iput-boolean p2, p0, LOkl;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/util/List;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, LOkl;->a:I

    .line 18
    iput-boolean p1, p0, LOkl;->c:Z

    iput-object p2, p0, LOkl;->d:Ljava/lang/Object;

    iput p3, p0, LOkl;->b:I

    iput-object p4, p0, LOkl;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)LOkl;
    .locals 3

    .line 1
    new-instance v0, LyS2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LyS2;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LOkl;

    .line 7
    .line 8
    new-instance v1, LAJj;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, LOkl;-><init>(LK2k;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Legn;
    .locals 4

    .line 1
    iget-object v0, p0, LOkl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Legn;

    .line 16
    .line 17
    iget-object v1, p0, LOkl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [LQt8;

    .line 20
    .line 21
    iget-boolean v2, p0, LOkl;->c:Z

    .line 22
    .line 23
    iget v3, p0, LOkl;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Legn;-><init>(LOkl;[LQt8;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOkl;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LK2k;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, LK2k;->c(LOkl;Ljava/lang/CharSequence;)LI2k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, LJ2k;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LJ2k;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LOkl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "PPSExt{transform_8x8_mode_flag="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LOkl;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scalindMatrix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LOkl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqxe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", second_chroma_qp_index_offset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LOkl;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", pic_scaling_list_present_flag="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LOkl;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
