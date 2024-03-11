.class public final Lifa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lifa;->c:I

    .line 6
    .line 7
    iput v0, p0, Lifa;->d:I

    .line 8
    .line 9
    iput v0, p0, Lifa;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LFu3;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    :goto_1
    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v1, p0, Lifa;->a:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x156

    if-eq v0, v1, :cond_1

    new-instance v0, LtX9;

    invoke-direct {v0}, LtX9;-><init>()V

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x155

    if-eq v0, v1, :cond_1

    new-instance v0, LUyc;

    invoke-direct {v0}, LUyc;-><init>()V

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x154

    if-eq v0, v1, :cond_1

    new-instance v0, LCT9;

    invoke-direct {v0}, LCT9;-><init>()V

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x153

    if-eq v0, v1, :cond_1

    new-instance v0, LUug;

    invoke-direct {v0}, LUug;-><init>()V

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x152

    if-eq v0, v1, :cond_1

    new-instance v0, LT1k;

    invoke-direct {v0}, LT1k;-><init>()V

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x151

    if-eq v0, v1, :cond_1

    new-instance v0, LBOf;

    invoke-direct {v0}, LBOf;-><init>()V

    goto :goto_1

    :sswitch_7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x150

    if-eq v0, v1, :cond_1

    new-instance v0, LfGe;

    invoke-direct {v0}, LfGe;-><init>()V

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14f

    if-eq v0, v1, :cond_1

    new-instance v0, LDEi;

    invoke-direct {v0}, LDEi;-><init>()V

    goto :goto_1

    :sswitch_9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14e

    if-eq v0, v1, :cond_1

    new-instance v0, Ldoi;

    invoke-direct {v0}, Ldoi;-><init>()V

    goto :goto_1

    :sswitch_a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14d

    if-eq v0, v1, :cond_1

    new-instance v0, Lcvk;

    invoke-direct {v0}, Lcvk;-><init>()V

    goto/16 :goto_1

    :sswitch_b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14c

    if-eq v0, v1, :cond_1

    new-instance v0, LyZg;

    invoke-direct {v0}, LyZg;-><init>()V

    goto/16 :goto_1

    :sswitch_c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14b

    if-eq v0, v1, :cond_1

    new-instance v0, LL7h;

    invoke-direct {v0}, LL7h;-><init>()V

    goto/16 :goto_1

    :sswitch_d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14a

    if-eq v0, v1, :cond_1

    new-instance v0, Le6;

    invoke-direct {v0}, Le6;-><init>()V

    goto/16 :goto_1

    :sswitch_e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x149

    if-eq v0, v1, :cond_1

    new-instance v0, Ltik;

    invoke-direct {v0}, Ltik;-><init>()V

    goto/16 :goto_1

    :sswitch_f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x148

    if-eq v0, v1, :cond_1

    new-instance v0, LTR9;

    invoke-direct {v0}, LTR9;-><init>()V

    goto/16 :goto_1

    :sswitch_10
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x147

    if-eq v0, v1, :cond_1

    new-instance v0, LOR9;

    invoke-direct {v0}, LOR9;-><init>()V

    goto/16 :goto_1

    :sswitch_11
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x146

    if-eq v0, v1, :cond_1

    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    goto/16 :goto_1

    :sswitch_12
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x145

    if-eq v0, v1, :cond_1

    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    goto/16 :goto_1

    :sswitch_13
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x144

    if-eq v0, v1, :cond_1

    new-instance v0, LFEi;

    invoke-direct {v0}, LFEi;-><init>()V

    goto/16 :goto_1

    :sswitch_14
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x143

    if-eq v0, v1, :cond_1

    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    goto/16 :goto_1

    :sswitch_15
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x142

    if-eq v0, v1, :cond_1

    new-instance v0, LcJj;

    invoke-direct {v0}, LcJj;-><init>()V

    goto/16 :goto_1

    :sswitch_16
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x141

    if-eq v0, v1, :cond_1

    new-instance v0, LSt8;

    invoke-direct {v0}, LSt8;-><init>()V

    goto/16 :goto_1

    :sswitch_17
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x140

    if-eq v0, v1, :cond_1

    new-instance v0, LQqh;

    invoke-direct {v0}, LQqh;-><init>()V

    goto/16 :goto_1

    :sswitch_18
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13f

    if-eq v0, v1, :cond_1

    new-instance v0, LNB7;

    invoke-direct {v0}, LNB7;-><init>()V

    goto/16 :goto_1

    :sswitch_19
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13e

    if-eq v0, v1, :cond_1

    new-instance v0, LrR9;

    invoke-direct {v0}, LrR9;-><init>()V

    goto/16 :goto_1

    :sswitch_1a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13d

    if-eq v0, v1, :cond_1

    new-instance v0, LIN9;

    invoke-direct {v0}, LIN9;-><init>()V

    goto/16 :goto_1

    :sswitch_1b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13c

    if-eq v0, v1, :cond_1

    new-instance v0, LTDi;

    invoke-direct {v0}, LTDi;-><init>()V

    goto/16 :goto_1

    :sswitch_1c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13b

    if-eq v0, v1, :cond_1

    new-instance v0, Li0b;

    invoke-direct {v0}, Li0b;-><init>()V

    goto/16 :goto_1

    :sswitch_1d
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x139

    :goto_2
    iput v0, p0, Lifa;->a:I

    goto/16 :goto_0

    :sswitch_1e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x138

    if-eq v0, v1, :cond_1

    new-instance v0, LVMl;

    invoke-direct {v0}, LVMl;-><init>()V

    goto/16 :goto_1

    :sswitch_1f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x137

    if-eq v0, v1, :cond_1

    new-instance v0, LRRe;

    invoke-direct {v0}, LRRe;-><init>()V

    goto/16 :goto_1

    :sswitch_20
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x136

    if-eq v0, v1, :cond_1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    goto/16 :goto_1

    :sswitch_21
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x135

    if-eq v0, v1, :cond_1

    new-instance v0, LFI0;

    invoke-direct {v0}, LFI0;-><init>()V

    goto/16 :goto_1

    :sswitch_22
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    new-instance v0, LDmc;

    invoke-direct {v0}, LDmc;-><init>()V

    goto/16 :goto_1

    :sswitch_23
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    goto/16 :goto_1

    :sswitch_24
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x132

    if-eq v0, v1, :cond_1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    goto/16 :goto_1

    :sswitch_25
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x131

    if-eq v0, v1, :cond_1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    goto/16 :goto_1

    :sswitch_26
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    new-instance v0, LTjh;

    invoke-direct {v0}, LTjh;-><init>()V

    goto/16 :goto_1

    :sswitch_27
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    new-instance v0, LRu2;

    invoke-direct {v0}, LRu2;-><init>()V

    goto/16 :goto_1

    :sswitch_28
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    new-instance v0, LTK9;

    invoke-direct {v0}, LTK9;-><init>()V

    goto/16 :goto_1

    :sswitch_29
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    new-instance v0, LzG0;

    invoke-direct {v0}, LzG0;-><init>()V

    goto/16 :goto_1

    :sswitch_2a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    new-instance v0, Lu01;

    invoke-direct {v0}, Lu01;-><init>()V

    goto/16 :goto_1

    :sswitch_2b
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x12b

    goto/16 :goto_2

    :sswitch_2c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12a

    if-eq v0, v1, :cond_1

    new-instance v0, LFK9;

    invoke-direct {v0}, LFK9;-><init>()V

    goto/16 :goto_1

    :sswitch_2d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x129

    if-eq v0, v1, :cond_1

    new-instance v0, LYR9;

    invoke-direct {v0}, LYR9;-><init>()V

    goto/16 :goto_1

    :sswitch_2e
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x128

    goto/16 :goto_2

    :sswitch_2f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x127

    if-eq v0, v1, :cond_2

    new-instance v0, LWR9;

    invoke-direct {v0}, LWR9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x127

    goto/16 :goto_2

    :sswitch_30
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x126

    if-eq v0, v1, :cond_3

    new-instance v0, Lh78;

    invoke-direct {v0}, Lh78;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x126

    goto/16 :goto_2

    :sswitch_31
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x125

    if-eq v0, v1, :cond_4

    new-instance v0, LQX8;

    invoke-direct {v0}, LQX8;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x125

    goto/16 :goto_2

    :sswitch_32
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x124

    if-eq v0, v1, :cond_5

    new-instance v0, LrGe;

    invoke-direct {v0}, LrGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x124

    goto/16 :goto_2

    :sswitch_33
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_6

    new-instance v0, LpGe;

    invoke-direct {v0}, LpGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x123

    goto/16 :goto_2

    :sswitch_34
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x122

    if-eq v0, v1, :cond_7

    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x122

    goto/16 :goto_2

    :sswitch_35
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x121

    if-eq v0, v1, :cond_8

    new-instance v0, Loh1;

    invoke-direct {v0}, Loh1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x121

    goto/16 :goto_2

    :sswitch_36
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x120

    goto/16 :goto_2

    :sswitch_37
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11f

    if-eq v0, v1, :cond_9

    new-instance v0, LvFb;

    invoke-direct {v0}, LvFb;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11f

    goto/16 :goto_2

    :sswitch_38
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11e

    if-eq v0, v1, :cond_a

    new-instance v0, LSFe;

    invoke-direct {v0}, LSFe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11e

    goto/16 :goto_2

    :sswitch_39
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11d

    if-eq v0, v1, :cond_b

    new-instance v0, Lzzb;

    invoke-direct {v0}, Lzzb;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11d

    goto/16 :goto_2

    :sswitch_3a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11c

    if-eq v0, v1, :cond_c

    new-instance v0, LtUd;

    invoke-direct {v0}, LtUd;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11c

    goto/16 :goto_2

    :sswitch_3b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11a

    if-eq v0, v1, :cond_d

    new-instance v0, LUvm;

    invoke-direct {v0}, LUvm;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11a

    goto/16 :goto_2

    :sswitch_3c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x119

    if-eq v0, v1, :cond_e

    new-instance v0, LnGe;

    invoke-direct {v0}, LnGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x119

    goto/16 :goto_2

    :sswitch_3d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x118

    if-eq v0, v1, :cond_f

    new-instance v0, Lhra;

    invoke-direct {v0}, Lhra;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x118

    goto/16 :goto_2

    :sswitch_3e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x117

    if-eq v0, v1, :cond_10

    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x117

    goto/16 :goto_2

    :sswitch_3f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x116

    if-eq v0, v1, :cond_11

    new-instance v0, Lgbf;

    invoke-direct {v0}, Lgbf;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x116

    goto/16 :goto_2

    :sswitch_40
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x115

    if-eq v0, v1, :cond_12

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x115

    goto/16 :goto_2

    :sswitch_41
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x114

    if-eq v0, v1, :cond_13

    new-instance v0, LGT9;

    invoke-direct {v0}, LGT9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x114

    goto/16 :goto_2

    :sswitch_42
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x113

    if-eq v0, v1, :cond_14

    new-instance v0, LMEi;

    invoke-direct {v0}, LMEi;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x113

    goto/16 :goto_2

    :sswitch_43
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x112

    if-eq v0, v1, :cond_15

    new-instance v0, Lnvg;

    invoke-direct {v0}, Lnvg;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x112

    goto/16 :goto_2

    :sswitch_44
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x111

    if-eq v0, v1, :cond_16

    new-instance v0, Lkvg;

    invoke-direct {v0}, Lkvg;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x111

    goto/16 :goto_2

    :sswitch_45
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x110

    if-eq v0, v1, :cond_17

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x110

    goto/16 :goto_2

    :sswitch_46
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_18

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_18
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10f

    goto/16 :goto_2

    :sswitch_47
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_19

    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10e

    goto/16 :goto_2

    :sswitch_48
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_1a

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10d

    goto/16 :goto_2

    :sswitch_49
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1b

    new-instance v0, LaGe;

    invoke-direct {v0}, LaGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10c

    goto/16 :goto_2

    :sswitch_4a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10b

    if-eq v0, v1, :cond_1c

    new-instance v0, LMO9;

    invoke-direct {v0}, LMO9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10b

    goto/16 :goto_2

    :sswitch_4b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10a

    if-eq v0, v1, :cond_1d

    new-instance v0, LSyc;

    invoke-direct {v0}, LSyc;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10a

    goto/16 :goto_2

    :sswitch_4c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x109

    if-eq v0, v1, :cond_1e

    new-instance v0, LbO0;

    invoke-direct {v0}, LbO0;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x109

    goto/16 :goto_2

    :sswitch_4d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x108

    if-eq v0, v1, :cond_1f

    new-instance v0, LH6d;

    invoke-direct {v0}, LH6d;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x108

    goto/16 :goto_2

    :sswitch_4e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x107

    goto/16 :goto_2

    :sswitch_4f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x106

    if-eq v0, v1, :cond_20

    new-instance v0, LqI1;

    invoke-direct {v0}, LqI1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_20
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x106

    goto/16 :goto_2

    :sswitch_50
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x105

    if-eq v0, v1, :cond_21

    new-instance v0, LZK9;

    invoke-direct {v0}, LZK9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_21
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x105

    goto/16 :goto_2

    :sswitch_51
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_22

    new-instance v0, LaN9;

    invoke-direct {v0}, LaN9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x104

    goto/16 :goto_2

    :sswitch_52
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_23

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_23
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x103

    goto/16 :goto_2

    :sswitch_53
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x102

    if-eq v0, v1, :cond_24

    new-instance v0, LUJ1;

    invoke-direct {v0}, LUJ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_24
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x102

    goto/16 :goto_2

    :sswitch_54
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_25

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_25
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x101

    goto/16 :goto_2

    :sswitch_55
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_26

    new-instance v0, LFOf;

    invoke-direct {v0}, LFOf;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_26
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x100

    goto/16 :goto_2

    :sswitch_56
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_27

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_27
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xff

    goto/16 :goto_2

    :sswitch_57
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_28

    new-instance v0, LNEm;

    invoke-direct {v0}, LNEm;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_28
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xfe

    goto/16 :goto_2

    :sswitch_58
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_29

    new-instance v0, LOo9;

    invoke-direct {v0}, LOo9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_29
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xfd

    goto/16 :goto_2

    :sswitch_59
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_2a

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xfc

    goto/16 :goto_2

    :sswitch_5a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfb

    if-eq v0, v1, :cond_2b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xfb

    goto/16 :goto_2

    :sswitch_5b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_2c

    new-instance v0, LI28;

    invoke-direct {v0}, LI28;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xfa

    goto/16 :goto_2

    :sswitch_5c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf9

    if-eq v0, v1, :cond_2d

    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf9

    goto/16 :goto_2

    :sswitch_5d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf8

    if-eq v0, v1, :cond_2e

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf8

    goto/16 :goto_2

    :sswitch_5e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_2f

    new-instance v0, LDU9;

    invoke-direct {v0}, LDU9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_2f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf7

    goto/16 :goto_2

    :sswitch_5f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf6

    if-eq v0, v1, :cond_30

    new-instance v0, LQEi;

    invoke-direct {v0}, LQEi;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_30
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf6

    goto/16 :goto_2

    :sswitch_60
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf5

    if-eq v0, v1, :cond_31

    new-instance v0, LBK9;

    invoke-direct {v0}, LBK9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_31
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf5

    goto/16 :goto_2

    :sswitch_61
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf4

    if-eq v0, v1, :cond_32

    new-instance v0, LGDi;

    invoke-direct {v0}, LGDi;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_32
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf4

    goto/16 :goto_2

    :sswitch_62
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_33

    new-instance v0, LAGe;

    invoke-direct {v0}, LAGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_33
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf3

    goto/16 :goto_2

    :sswitch_63
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf1

    if-eq v0, v1, :cond_34

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_34
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf1

    goto/16 :goto_2

    :sswitch_64
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_35

    new-instance v0, Ldbf;

    invoke-direct {v0}, Ldbf;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_35
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf0

    goto/16 :goto_2

    :sswitch_65
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xef

    if-eq v0, v1, :cond_36

    new-instance v0, LUJ1;

    invoke-direct {v0}, LUJ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_36
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xef

    goto/16 :goto_2

    :sswitch_66
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xee

    if-eq v0, v1, :cond_37

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_37
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xee

    goto/16 :goto_2

    :sswitch_67
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xed

    if-eq v0, v1, :cond_38

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_38
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xed

    goto/16 :goto_2

    :sswitch_68
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xec

    if-eq v0, v1, :cond_39

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_39
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xec

    goto/16 :goto_2

    :sswitch_69
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xeb

    if-eq v0, v1, :cond_3a

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xeb

    goto/16 :goto_2

    :sswitch_6a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xea

    if-eq v0, v1, :cond_3b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xea

    goto/16 :goto_2

    :sswitch_6b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_3c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe8

    goto/16 :goto_2

    :sswitch_6c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_3d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe7

    goto/16 :goto_2

    :sswitch_6d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_3e

    new-instance v0, LN28;

    invoke-direct {v0}, LN28;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe6

    goto/16 :goto_2

    :sswitch_6e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_3f

    new-instance v0, LyWa;

    invoke-direct {v0}, LyWa;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_3f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe5

    goto/16 :goto_2

    :sswitch_6f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_40

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_40
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe4

    goto/16 :goto_2

    :sswitch_70
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_41

    new-instance v0, LUJ1;

    invoke-direct {v0}, LUJ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_41
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe3

    goto/16 :goto_2

    :sswitch_71
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_42

    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_42
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe2

    goto/16 :goto_2

    :sswitch_72
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_43

    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_43
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe1

    goto/16 :goto_2

    :sswitch_73
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_44

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_44
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe0

    goto/16 :goto_2

    :sswitch_74
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_45

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_45
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xdf

    goto/16 :goto_2

    :sswitch_75
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xde

    if-eq v0, v1, :cond_46

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_46
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xde

    goto/16 :goto_2

    :sswitch_76
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_47

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_47
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xdd

    goto/16 :goto_2

    :sswitch_77
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_48

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_48
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xdc

    goto/16 :goto_2

    :sswitch_78
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_49

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_49
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xdb

    goto/16 :goto_2

    :sswitch_79
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xda

    if-eq v0, v1, :cond_4a

    new-instance v0, LPyc;

    invoke-direct {v0}, LPyc;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xda

    goto/16 :goto_2

    :sswitch_7a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_4b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd9

    goto/16 :goto_2

    :sswitch_7b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_4c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd8

    goto/16 :goto_2

    :sswitch_7c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_4d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd7

    goto/16 :goto_2

    :sswitch_7d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_4e

    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd6

    goto/16 :goto_2

    :sswitch_7e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_4f

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_4f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd5

    goto/16 :goto_2

    :sswitch_7f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_50

    new-instance v0, Lull;

    invoke-direct {v0}, Lull;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_50
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd4

    goto/16 :goto_2

    :sswitch_80
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_51

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_51
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd3

    goto/16 :goto_2

    :sswitch_81
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_52

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_52
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd2

    goto/16 :goto_2

    .line 2
    :sswitch_82
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xd1

    goto/16 :goto_2

    :sswitch_83
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xd0

    goto/16 :goto_2

    :sswitch_84
    invoke-virtual {p1}, LFu3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xcf

    goto/16 :goto_2

    :sswitch_85
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_53

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_53
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xce

    goto/16 :goto_2

    :sswitch_86
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_54

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_54
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xcd

    goto/16 :goto_2

    :sswitch_87
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_55

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_55
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xcc

    goto/16 :goto_2

    :sswitch_88
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_56

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_56
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xcb

    goto/16 :goto_2

    :sswitch_89
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_57

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_57
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc9

    goto/16 :goto_2

    :sswitch_8a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_58

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_58
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc8

    goto/16 :goto_2

    :sswitch_8b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_59

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_59
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc7

    goto/16 :goto_2

    :sswitch_8c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc6

    if-eq v0, v1, :cond_5a

    new-instance v0, LMKg;

    invoke-direct {v0}, LMKg;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc6

    goto/16 :goto_2

    :sswitch_8d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc5

    if-eq v0, v1, :cond_5b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc5

    goto/16 :goto_2

    :sswitch_8e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc4

    if-eq v0, v1, :cond_5c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc4

    goto/16 :goto_2

    :sswitch_8f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_5d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc3

    goto/16 :goto_2

    :sswitch_90
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_5e

    new-instance v0, Lm9d;

    invoke-direct {v0}, Lm9d;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc2

    goto/16 :goto_2

    :sswitch_91
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_5f

    new-instance v0, LHI0;

    invoke-direct {v0}, LHI0;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_5f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc1

    goto/16 :goto_2

    :sswitch_92
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_60

    new-instance v0, LC7n;

    invoke-direct {v0}, LC7n;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_60
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xc0

    goto/16 :goto_2

    :sswitch_93
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_61

    new-instance v0, LLn3;

    invoke-direct {v0}, LLn3;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_61
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xbf

    goto/16 :goto_2

    :sswitch_94
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_62

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_62
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xbe

    goto/16 :goto_2

    :sswitch_95
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_63

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_63
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xbd

    goto/16 :goto_2

    :sswitch_96
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_64

    new-instance v0, LQ1a;

    invoke-direct {v0}, LQ1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_64
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xbc

    goto/16 :goto_2

    :sswitch_97
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_65

    new-instance v0, LJ1a;

    invoke-direct {v0}, LJ1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_65
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xbb

    goto/16 :goto_2

    :sswitch_98
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xba

    if-eq v0, v1, :cond_66

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_66
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xba

    goto/16 :goto_2

    :sswitch_99
    invoke-virtual {p1}, LFu3;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xb9

    goto/16 :goto_2

    :sswitch_9a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_67

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_67
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb8

    goto/16 :goto_2

    :sswitch_9b
    invoke-virtual {p1}, LFu3;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xb7

    goto/16 :goto_2

    :sswitch_9c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_68

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_68
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb6

    goto/16 :goto_2

    :sswitch_9d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb5

    if-eq v0, v1, :cond_69

    new-instance v0, LUJ1;

    invoke-direct {v0}, LUJ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_69
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb5

    goto/16 :goto_2

    :sswitch_9e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6a

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb4

    goto/16 :goto_2

    :sswitch_9f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_6b

    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb3

    goto/16 :goto_2

    :sswitch_a0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_6c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb2

    goto/16 :goto_2

    :sswitch_a1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb1

    if-eq v0, v1, :cond_6d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb1

    goto/16 :goto_2

    :sswitch_a2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_6e

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb0

    goto/16 :goto_2

    :sswitch_a3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_6f

    new-instance v0, Lv1n;

    invoke-direct {v0}, Lv1n;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_6f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xaf

    goto/16 :goto_2

    :sswitch_a4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xae

    if-eq v0, v1, :cond_70

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_70
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xae

    goto/16 :goto_2

    :sswitch_a5
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xad

    goto/16 :goto_2

    :sswitch_a6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xac

    if-eq v0, v1, :cond_71

    new-instance v0, Lt7n;

    invoke-direct {v0}, Lt7n;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_71
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xac

    goto/16 :goto_2

    :sswitch_a7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xab

    if-eq v0, v1, :cond_72

    new-instance v0, LCr2;

    invoke-direct {v0}, LCr2;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_72
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xab

    goto/16 :goto_2

    :sswitch_a8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_73

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_73
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xaa

    goto/16 :goto_2

    :sswitch_a9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_74

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_74
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa9

    goto/16 :goto_2

    :sswitch_aa
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_75

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_75
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa8

    goto/16 :goto_2

    :sswitch_ab
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_76

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_76
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa7

    goto/16 :goto_2

    :sswitch_ac
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_77

    new-instance v0, LUJ1;

    invoke-direct {v0}, LUJ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_77
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa6

    goto/16 :goto_2

    :sswitch_ad
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa5

    if-eq v0, v1, :cond_78

    new-instance v0, Lh29;

    invoke-direct {v0}, Lh29;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_78
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa5

    goto/16 :goto_2

    :sswitch_ae
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_79

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_79
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa4

    goto/16 :goto_2

    :sswitch_af
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_7a

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa3

    goto/16 :goto_2

    :sswitch_b0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa2

    goto/16 :goto_2

    :sswitch_b1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_7c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa1

    goto/16 :goto_2

    :sswitch_b2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_7d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa0

    goto/16 :goto_2

    :sswitch_b3
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x9f

    goto/16 :goto_2

    :sswitch_b4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9e

    if-eq v0, v1, :cond_7e

    new-instance v0, Lcjd;

    invoke-direct {v0}, Lcjd;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9e

    goto/16 :goto_2

    :sswitch_b5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_7f

    new-instance v0, LH6d;

    invoke-direct {v0}, LH6d;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_7f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9d

    goto/16 :goto_2

    :sswitch_b6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9c

    if-eq v0, v1, :cond_80

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_80
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9c

    goto/16 :goto_2

    :sswitch_b7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9b

    if-eq v0, v1, :cond_81

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_81
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9b

    goto/16 :goto_2

    :sswitch_b8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_82

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_82
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9a

    goto/16 :goto_2

    :sswitch_b9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x99

    if-eq v0, v1, :cond_83

    new-instance v0, LTDa;

    invoke-direct {v0}, LTDa;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_83
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x99

    goto/16 :goto_2

    :sswitch_ba
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x98

    if-eq v0, v1, :cond_84

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_84
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x98

    goto/16 :goto_2

    :sswitch_bb
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x97

    goto/16 :goto_2

    :sswitch_bc
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x96

    goto/16 :goto_2

    :sswitch_bd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x95

    if-eq v0, v1, :cond_85

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_85
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x95

    goto/16 :goto_2

    :sswitch_be
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x94

    goto/16 :goto_2

    :sswitch_bf
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x93

    if-eq v0, v1, :cond_86

    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_86
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x93

    goto/16 :goto_2

    :sswitch_c0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x92

    if-eq v0, v1, :cond_87

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_87
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x92

    goto/16 :goto_2

    .line 4
    :sswitch_c1
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x91

    goto/16 :goto_2

    :sswitch_c2
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x90

    goto/16 :goto_2

    :sswitch_c3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_88

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_88
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8f

    goto/16 :goto_2

    :sswitch_c4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_89

    new-instance v0, LYX1;

    invoke-direct {v0}, LYX1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_89
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8e

    goto/16 :goto_2

    :sswitch_c5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_8a

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8d

    goto/16 :goto_2

    :sswitch_c6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_8b

    new-instance v0, LcT2;

    invoke-direct {v0}, LcT2;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8c

    goto/16 :goto_2

    :sswitch_c7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_8c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8b

    goto/16 :goto_2

    :sswitch_c8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_8d

    new-instance v0, LF6l;

    invoke-direct {v0}, LF6l;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8a

    goto/16 :goto_2

    :sswitch_c9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x89

    if-eq v0, v1, :cond_8e

    new-instance v0, Ln12;

    invoke-direct {v0}, Ln12;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x89

    goto/16 :goto_2

    :sswitch_ca
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x88

    if-eq v0, v1, :cond_8f

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_8f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x88

    goto/16 :goto_2

    :sswitch_cb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x87

    if-eq v0, v1, :cond_90

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_90
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x87

    goto/16 :goto_2

    :sswitch_cc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x86

    if-eq v0, v1, :cond_91

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_91
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x86

    goto/16 :goto_2

    :sswitch_cd
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x85

    goto/16 :goto_2

    :sswitch_ce
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_92

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_92
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x84

    goto/16 :goto_2

    :sswitch_cf
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_93

    new-instance v0, LA7n;

    invoke-direct {v0}, LA7n;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_93
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x83

    goto/16 :goto_2

    :sswitch_d0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x82

    if-eq v0, v1, :cond_94

    new-instance v0, Lw7n;

    invoke-direct {v0}, Lw7n;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_94
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x82

    goto/16 :goto_2

    :sswitch_d1
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x81

    goto/16 :goto_2

    :sswitch_d2
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x80

    goto/16 :goto_2

    :sswitch_d3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_95

    new-instance v0, LLn3;

    invoke-direct {v0}, LLn3;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_95
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x7f

    goto/16 :goto_2

    :sswitch_d4
    invoke-virtual {p1}, LFu3;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x7e

    goto/16 :goto_2

    :sswitch_d5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_96

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_96
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x7d

    goto/16 :goto_2

    :sswitch_d6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_97

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_97
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x7c

    goto/16 :goto_2

    :sswitch_d7
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x7b

    goto/16 :goto_2

    :sswitch_d8
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x7a

    goto/16 :goto_2

    :sswitch_d9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_98

    new-instance v0, LMe7;

    invoke-direct {v0}, LMe7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_98
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x79

    goto/16 :goto_2

    :sswitch_da
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_99

    new-instance v0, LbP8;

    invoke-direct {v0}, LbP8;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_99
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x78

    goto/16 :goto_2

    :sswitch_db
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_9a

    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9a
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x77

    goto/16 :goto_2

    :sswitch_dc
    invoke-virtual {p1}, LFu3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x76

    goto/16 :goto_2

    :sswitch_dd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x75

    if-eq v0, v1, :cond_9b

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9b
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x75

    goto/16 :goto_2

    :sswitch_de
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_9c

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9c
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x74

    goto/16 :goto_2

    :sswitch_df
    invoke-virtual {p1}, LFu3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x73

    goto/16 :goto_2

    :sswitch_e0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9d

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9d
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x72

    goto/16 :goto_2

    :sswitch_e1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_9e

    new-instance v0, LeQ1;

    invoke-direct {v0}, LeQ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9e
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x71

    goto/16 :goto_2

    :sswitch_e2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_9f

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_9f
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x70

    goto/16 :goto_2

    :sswitch_e3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_a0

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6f

    goto/16 :goto_2

    :sswitch_e4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a1

    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6e

    goto/16 :goto_2

    :sswitch_e5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_a2

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6d

    goto/16 :goto_2

    :sswitch_e6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_a3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6c

    goto/16 :goto_2

    :sswitch_e7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_a4

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6b

    goto/16 :goto_2

    :sswitch_e8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_a5

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x6a

    goto/16 :goto_2

    :sswitch_e9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a6

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x69

    goto/16 :goto_2

    :sswitch_ea
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a7

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x66

    goto/16 :goto_2

    :sswitch_eb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a8

    new-instance v0, LaU;

    invoke-direct {v0}, LaU;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x65

    goto/16 :goto_2

    :sswitch_ec
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a9

    new-instance v0, LR2h;

    invoke-direct {v0}, LR2h;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_a9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x64

    goto/16 :goto_2

    :sswitch_ed
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_aa

    new-instance v0, LS2h;

    invoke-direct {v0}, LS2h;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_aa
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x63

    goto/16 :goto_2

    :sswitch_ee
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x62

    if-eq v0, v1, :cond_ab

    new-instance v0, LcU;

    invoke-direct {v0}, LcU;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ab
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x62

    goto/16 :goto_2

    :sswitch_ef
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_ac

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ac
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x61

    goto/16 :goto_2

    :sswitch_f0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x60

    if-eq v0, v1, :cond_ad

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ad
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x60

    goto/16 :goto_2

    :sswitch_f1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_ae

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ae
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5f

    goto/16 :goto_2

    :sswitch_f2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_af

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_af
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5e

    goto/16 :goto_2

    :sswitch_f3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_b0

    new-instance v0, LVug;

    invoke-direct {v0}, LVug;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5d

    goto/16 :goto_2

    :sswitch_f4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_b1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5c

    goto/16 :goto_2

    :sswitch_f5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_b2

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5b

    goto/16 :goto_2

    :sswitch_f6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_b3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x5a

    goto/16 :goto_2

    :sswitch_f7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x59

    goto/16 :goto_2

    :sswitch_f8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x58

    if-eq v0, v1, :cond_b4

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x58

    goto/16 :goto_2

    :sswitch_f9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x57

    if-eq v0, v1, :cond_b5

    new-instance v0, LKt8;

    invoke-direct {v0}, LKt8;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x57

    goto/16 :goto_2

    :sswitch_fa
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_b6

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x56

    goto/16 :goto_2

    :sswitch_fb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_b7

    new-instance v0, LjGe;

    invoke-direct {v0}, LjGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x55

    goto/16 :goto_2

    :sswitch_fc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_b8

    new-instance v0, LW4c;

    invoke-direct {v0}, LW4c;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x54

    goto/16 :goto_2

    :sswitch_fd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_b9

    new-instance v0, LN5f;

    invoke-direct {v0}, LN5f;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_b9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x53

    goto/16 :goto_2

    :sswitch_fe
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_ba

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ba
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x51

    goto/16 :goto_2

    :sswitch_ff
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_bb

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_bb
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x50

    goto/16 :goto_2

    :sswitch_100
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_bc

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_bc
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x4f

    goto/16 :goto_2

    :sswitch_101
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_bd

    new-instance v0, LmZm;

    invoke-direct {v0}, LmZm;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_bd
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x4e

    goto/16 :goto_2

    :sswitch_102
    invoke-virtual {p1}, LFu3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0x4d

    goto/16 :goto_2

    :sswitch_103
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_be

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_be
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x4c

    goto/16 :goto_2

    :sswitch_104
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_bf

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_bf
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x4b

    goto/16 :goto_2

    :sswitch_105
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_c0

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x4a

    goto/16 :goto_2

    :sswitch_106
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x49

    if-eq v0, v1, :cond_c1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x49

    goto/16 :goto_2

    :sswitch_107
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_c2

    new-instance v0, LJeh;

    invoke-direct {v0}, LJeh;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x48

    goto/16 :goto_2

    :sswitch_108
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_c3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x47

    goto/16 :goto_2

    :sswitch_109
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_c4

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x46

    goto/16 :goto_2

    :sswitch_10a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_c5

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x45

    goto/16 :goto_2

    :sswitch_10b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x44

    if-eq v0, v1, :cond_c6

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x44

    goto/16 :goto_2

    :sswitch_10c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_c7

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x43

    goto/16 :goto_2

    :sswitch_10d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_c8

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x42

    goto/16 :goto_2

    :sswitch_10e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_c9

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_c9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x41

    goto/16 :goto_2

    :sswitch_10f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_ca

    new-instance v0, LqI1;

    invoke-direct {v0}, LqI1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ca
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x40

    goto/16 :goto_2

    :sswitch_110
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_cb

    new-instance v0, LU3c;

    invoke-direct {v0}, LU3c;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_cb
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x3f

    goto/16 :goto_2

    :sswitch_111
    invoke-virtual {p1}, LFu3;->u()I

    move-result v0

    iput v0, p0, Lifa;->d:I

    iget v0, p0, Lifa;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lifa;->c:I

    goto/16 :goto_0

    :sswitch_112
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_cc

    new-instance v0, LiGe;

    invoke-direct {v0}, LiGe;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_cc
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x3d

    goto/16 :goto_2

    :sswitch_113
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_cd

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_cd
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x3c

    goto/16 :goto_2

    :sswitch_114
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_ce

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ce
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_115
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_cf

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_cf
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x3a

    goto/16 :goto_2

    :sswitch_116
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_d0

    new-instance v0, LG1k;

    invoke-direct {v0}, LG1k;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x39

    goto/16 :goto_2

    :sswitch_117
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_d1

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x37

    goto/16 :goto_2

    :sswitch_118
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_d2

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x36

    goto/16 :goto_2

    :sswitch_119
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_d3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x35

    goto/16 :goto_2

    :sswitch_11a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_d4

    new-instance v0, LeQ1;

    invoke-direct {v0}, LeQ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x34

    goto/16 :goto_2

    :sswitch_11b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_d5

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_11c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_d6

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_11d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_d7

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_11e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_d8

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_11f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_d9

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_d9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_120
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_da

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_da
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_121
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_db

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_db
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_122
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_dc

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_dc
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_123
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_dd

    new-instance v0, LdEa;

    invoke-direct {v0}, LdEa;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_dd
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_124
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_de

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_de
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_125
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_df

    new-instance v0, LO1a;

    invoke-direct {v0}, LO1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_df
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_126
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_e0

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_127
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_e1

    new-instance v0, LL1a;

    invoke-direct {v0}, LL1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_128
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_e2

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_129
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_e3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_12a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_e4

    new-instance v0, LD1a;

    invoke-direct {v0}, LD1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_12b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e5

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_12c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_e6

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_12d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_e7

    new-instance v0, Li0m;

    invoke-direct {v0}, Li0m;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_12e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_e8

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_12f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_e9

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_e9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_130
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_ea

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ea
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_131
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_eb

    new-instance v0, Lph1;

    invoke-direct {v0}, Lph1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_eb
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_132
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_ec

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ec
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_133
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_ed

    new-instance v0, Lwh1;

    invoke-direct {v0}, Lwh1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ed
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_134
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_ee

    new-instance v0, Lmh1;

    invoke-direct {v0}, Lmh1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ee
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_135
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_ef

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ef
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_136
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_f0

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f0
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_137
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_f1

    new-instance v0, LeQ1;

    invoke-direct {v0}, LeQ1;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f1
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_138
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_f2

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f2
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_139
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f3

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f3
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_13a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f4

    new-instance v0, LD1a;

    invoke-direct {v0}, LD1a;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f4
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_13b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_f5

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f5
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_13c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f6

    new-instance v0, LEE;

    invoke-direct {v0}, LEE;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f6
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_13d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_f7

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f7
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_13e
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_13f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_f8

    new-instance v0, LiH;

    invoke-direct {v0}, LiH;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f8
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_140
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f9

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_f9
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_141
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_fa

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_fa
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_142
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_fb

    new-instance v0, LWll;

    invoke-direct {v0}, LWll;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_fb
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_143
    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_fc

    new-instance v0, LtX9;

    invoke-direct {v0}, LtX9;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_fc
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_144
    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_fd

    new-instance v0, LZZ7;

    invoke-direct {v0}, LZZ7;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_fd
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_145
    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_fe

    new-instance v0, LB01;

    invoke-direct {v0}, LB01;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_fe
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x5

    goto/16 :goto_2

    :sswitch_146
    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_ff

    new-instance v0, LSug;

    invoke-direct {v0}, LSug;-><init>()V

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    :cond_ff
    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_147
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :sswitch_148
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 6
    :sswitch_149
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_14a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14a
        0x8 -> :sswitch_149
        0x12 -> :sswitch_148
        0x1a -> :sswitch_147
        0x22 -> :sswitch_146
        0x2a -> :sswitch_145
        0x32 -> :sswitch_144
        0x3a -> :sswitch_143
        0x42 -> :sswitch_142
        0x4a -> :sswitch_141
        0x52 -> :sswitch_140
        0x5a -> :sswitch_13f
        0x60 -> :sswitch_13e
        0x6a -> :sswitch_13d
        0x72 -> :sswitch_13c
        0x7a -> :sswitch_13b
        0x82 -> :sswitch_13a
        0x8a -> :sswitch_139
        0x92 -> :sswitch_138
        0x9a -> :sswitch_137
        0xa2 -> :sswitch_136
        0xaa -> :sswitch_135
        0xb2 -> :sswitch_134
        0xba -> :sswitch_133
        0xc2 -> :sswitch_132
        0xca -> :sswitch_131
        0xd2 -> :sswitch_130
        0xea -> :sswitch_12f
        0xfa -> :sswitch_12e
        0x102 -> :sswitch_12d
        0x10a -> :sswitch_12c
        0x112 -> :sswitch_12b
        0x11a -> :sswitch_12a
        0x122 -> :sswitch_129
        0x12a -> :sswitch_128
        0x132 -> :sswitch_127
        0x13a -> :sswitch_126
        0x142 -> :sswitch_125
        0x14a -> :sswitch_124
        0x152 -> :sswitch_123
        0x15a -> :sswitch_122
        0x162 -> :sswitch_121
        0x16a -> :sswitch_120
        0x172 -> :sswitch_11f
        0x17a -> :sswitch_11e
        0x182 -> :sswitch_11d
        0x18a -> :sswitch_11c
        0x19a -> :sswitch_11b
        0x1a2 -> :sswitch_11a
        0x1aa -> :sswitch_119
        0x1b2 -> :sswitch_118
        0x1ba -> :sswitch_117
        0x1ca -> :sswitch_116
        0x1d2 -> :sswitch_115
        0x1da -> :sswitch_114
        0x1e2 -> :sswitch_113
        0x1ea -> :sswitch_112
        0x1f0 -> :sswitch_111
        0x1fa -> :sswitch_110
        0x202 -> :sswitch_10f
        0x20a -> :sswitch_10e
        0x212 -> :sswitch_10d
        0x21a -> :sswitch_10c
        0x222 -> :sswitch_10b
        0x22a -> :sswitch_10a
        0x232 -> :sswitch_109
        0x23a -> :sswitch_108
        0x242 -> :sswitch_107
        0x24a -> :sswitch_106
        0x252 -> :sswitch_105
        0x25a -> :sswitch_104
        0x262 -> :sswitch_103
        0x268 -> :sswitch_102
        0x272 -> :sswitch_101
        0x27a -> :sswitch_100
        0x282 -> :sswitch_ff
        0x28a -> :sswitch_fe
        0x29a -> :sswitch_fd
        0x2a2 -> :sswitch_fc
        0x2aa -> :sswitch_fb
        0x2b2 -> :sswitch_fa
        0x2ba -> :sswitch_f9
        0x2c2 -> :sswitch_f8
        0x2ca -> :sswitch_f7
        0x2d2 -> :sswitch_f6
        0x2da -> :sswitch_f5
        0x2e2 -> :sswitch_f4
        0x2ea -> :sswitch_f3
        0x2f2 -> :sswitch_f2
        0x2fa -> :sswitch_f1
        0x302 -> :sswitch_f0
        0x30a -> :sswitch_ef
        0x312 -> :sswitch_ee
        0x31a -> :sswitch_ed
        0x322 -> :sswitch_ec
        0x32a -> :sswitch_eb
        0x332 -> :sswitch_ea
        0x34a -> :sswitch_e9
        0x352 -> :sswitch_e8
        0x35a -> :sswitch_e7
        0x362 -> :sswitch_e6
        0x36a -> :sswitch_e5
        0x372 -> :sswitch_e4
        0x37a -> :sswitch_e3
        0x382 -> :sswitch_e2
        0x38a -> :sswitch_e1
        0x392 -> :sswitch_e0
        0x398 -> :sswitch_df
        0x3a2 -> :sswitch_de
        0x3aa -> :sswitch_dd
        0x3b0 -> :sswitch_dc
        0x3ba -> :sswitch_db
        0x3c2 -> :sswitch_da
        0x3ca -> :sswitch_d9
        0x3d0 -> :sswitch_d8
        0x3d8 -> :sswitch_d7
        0x3e2 -> :sswitch_d6
        0x3ea -> :sswitch_d5
        0x3f0 -> :sswitch_d4
        0x3fa -> :sswitch_d3
        0x400 -> :sswitch_d2
        0x408 -> :sswitch_d1
        0x412 -> :sswitch_d0
        0x41a -> :sswitch_cf
        0x422 -> :sswitch_ce
        0x428 -> :sswitch_cd
        0x432 -> :sswitch_cc
        0x43a -> :sswitch_cb
        0x442 -> :sswitch_ca
        0x44a -> :sswitch_c9
        0x452 -> :sswitch_c8
        0x45a -> :sswitch_c7
        0x462 -> :sswitch_c6
        0x46a -> :sswitch_c5
        0x472 -> :sswitch_c4
        0x47a -> :sswitch_c3
        0x480 -> :sswitch_c2
        0x488 -> :sswitch_c1
        0x492 -> :sswitch_c0
        0x49a -> :sswitch_bf
        0x4a0 -> :sswitch_be
        0x4aa -> :sswitch_bd
        0x4b0 -> :sswitch_bc
        0x4b8 -> :sswitch_bb
        0x4c2 -> :sswitch_ba
        0x4ca -> :sswitch_b9
        0x4d2 -> :sswitch_b8
        0x4da -> :sswitch_b7
        0x4e2 -> :sswitch_b6
        0x4ea -> :sswitch_b5
        0x4f2 -> :sswitch_b4
        0x4f8 -> :sswitch_b3
        0x502 -> :sswitch_b2
        0x50a -> :sswitch_b1
        0x512 -> :sswitch_b0
        0x51a -> :sswitch_af
        0x522 -> :sswitch_ae
        0x52a -> :sswitch_ad
        0x532 -> :sswitch_ac
        0x53a -> :sswitch_ab
        0x542 -> :sswitch_aa
        0x54a -> :sswitch_a9
        0x552 -> :sswitch_a8
        0x55a -> :sswitch_a7
        0x562 -> :sswitch_a6
        0x568 -> :sswitch_a5
        0x572 -> :sswitch_a4
        0x57a -> :sswitch_a3
        0x582 -> :sswitch_a2
        0x58a -> :sswitch_a1
        0x592 -> :sswitch_a0
        0x59a -> :sswitch_9f
        0x5a2 -> :sswitch_9e
        0x5aa -> :sswitch_9d
        0x5b2 -> :sswitch_9c
        0x5b8 -> :sswitch_9b
        0x5c2 -> :sswitch_9a
        0x5c8 -> :sswitch_99
        0x5d2 -> :sswitch_98
        0x5da -> :sswitch_97
        0x5e2 -> :sswitch_96
        0x5ea -> :sswitch_95
        0x5f2 -> :sswitch_94
        0x5fa -> :sswitch_93
        0x602 -> :sswitch_92
        0x60a -> :sswitch_91
        0x612 -> :sswitch_90
        0x61a -> :sswitch_8f
        0x622 -> :sswitch_8e
        0x62a -> :sswitch_8d
        0x632 -> :sswitch_8c
        0x63a -> :sswitch_8b
        0x642 -> :sswitch_8a
        0x64a -> :sswitch_89
        0x65a -> :sswitch_88
        0x662 -> :sswitch_87
        0x66a -> :sswitch_86
        0x672 -> :sswitch_85
        0x678 -> :sswitch_84
        0x682 -> :sswitch_83
        0x688 -> :sswitch_82
        0x692 -> :sswitch_81
        0x69a -> :sswitch_80
        0x6a2 -> :sswitch_7f
        0x6aa -> :sswitch_7e
        0x6b2 -> :sswitch_7d
        0x6ba -> :sswitch_7c
        0x6c2 -> :sswitch_7b
        0x6ca -> :sswitch_7a
        0x6d2 -> :sswitch_79
        0x6da -> :sswitch_78
        0x6e2 -> :sswitch_77
        0x6ea -> :sswitch_76
        0x6f2 -> :sswitch_75
        0x6fa -> :sswitch_74
        0x702 -> :sswitch_73
        0x70a -> :sswitch_72
        0x712 -> :sswitch_71
        0x71a -> :sswitch_70
        0x722 -> :sswitch_6f
        0x72a -> :sswitch_6e
        0x732 -> :sswitch_6d
        0x73a -> :sswitch_6c
        0x742 -> :sswitch_6b
        0x752 -> :sswitch_6a
        0x75a -> :sswitch_69
        0x762 -> :sswitch_68
        0x76a -> :sswitch_67
        0x772 -> :sswitch_66
        0x77a -> :sswitch_65
        0x782 -> :sswitch_64
        0x78a -> :sswitch_63
        0x79a -> :sswitch_62
        0x7a2 -> :sswitch_61
        0x7aa -> :sswitch_60
        0x7b2 -> :sswitch_5f
        0x7ba -> :sswitch_5e
        0x7c2 -> :sswitch_5d
        0x7ca -> :sswitch_5c
        0x7d2 -> :sswitch_5b
        0x7da -> :sswitch_5a
        0x7e2 -> :sswitch_59
        0x7ea -> :sswitch_58
        0x7f2 -> :sswitch_57
        0x7fa -> :sswitch_56
        0x802 -> :sswitch_55
        0x80a -> :sswitch_54
        0x812 -> :sswitch_53
        0x81a -> :sswitch_52
        0x822 -> :sswitch_51
        0x82a -> :sswitch_50
        0x832 -> :sswitch_4f
        0x83a -> :sswitch_4e
        0x842 -> :sswitch_4d
        0x84a -> :sswitch_4c
        0x852 -> :sswitch_4b
        0x85a -> :sswitch_4a
        0x862 -> :sswitch_49
        0x86a -> :sswitch_48
        0x872 -> :sswitch_47
        0x87a -> :sswitch_46
        0x882 -> :sswitch_45
        0x88a -> :sswitch_44
        0x892 -> :sswitch_43
        0x89a -> :sswitch_42
        0x8a2 -> :sswitch_41
        0x8aa -> :sswitch_40
        0x8b2 -> :sswitch_3f
        0x8ba -> :sswitch_3e
        0x8c2 -> :sswitch_3d
        0x8ca -> :sswitch_3c
        0x8d2 -> :sswitch_3b
        0x8e2 -> :sswitch_3a
        0x8ea -> :sswitch_39
        0x8f2 -> :sswitch_38
        0x8fa -> :sswitch_37
        0x900 -> :sswitch_36
        0x90a -> :sswitch_35
        0x912 -> :sswitch_34
        0x91a -> :sswitch_33
        0x922 -> :sswitch_32
        0x92a -> :sswitch_31
        0x932 -> :sswitch_30
        0x93a -> :sswitch_2f
        0x940 -> :sswitch_2e
        0x94a -> :sswitch_2d
        0x952 -> :sswitch_2c
        0x958 -> :sswitch_2b
        0x962 -> :sswitch_2a
        0x96a -> :sswitch_29
        0x972 -> :sswitch_28
        0x97a -> :sswitch_27
        0x982 -> :sswitch_26
        0x98a -> :sswitch_25
        0x992 -> :sswitch_24
        0x99a -> :sswitch_23
        0x9a2 -> :sswitch_22
        0x9aa -> :sswitch_21
        0x9b2 -> :sswitch_20
        0x9ba -> :sswitch_1f
        0x9c2 -> :sswitch_1e
        0x9c8 -> :sswitch_1d
        0x9da -> :sswitch_1c
        0x9e2 -> :sswitch_1b
        0x9ea -> :sswitch_1a
        0x9f2 -> :sswitch_19
        0x9fa -> :sswitch_18
        0xa02 -> :sswitch_17
        0xa0a -> :sswitch_16
        0xa12 -> :sswitch_15
        0xa1a -> :sswitch_14
        0xa22 -> :sswitch_13
        0xa2a -> :sswitch_12
        0xa32 -> :sswitch_11
        0xa3a -> :sswitch_10
        0xa42 -> :sswitch_f
        0xa4a -> :sswitch_e
        0xa52 -> :sswitch_d
        0xa5a -> :sswitch_c
        0xa62 -> :sswitch_b
        0xa6a -> :sswitch_a
        0xa72 -> :sswitch_9
        0xa7a -> :sswitch_8
        0xa82 -> :sswitch_7
        0xa8a -> :sswitch_6
        0xa92 -> :sswitch_5
        0xa9a -> :sswitch_4
        0xaa2 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xab2 -> :sswitch_1
        0x9c42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lifa;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    move-result v0

    .line 3
    :cond_0
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lifa;->a:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 5
    :cond_b
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_11

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_12

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_13

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_16

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x19

    if-ne v1, v3, :cond_18

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_19

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_1a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x23

    if-ne v1, v3, :cond_1f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x25

    if-ne v1, v3, :cond_21

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x26

    if-ne v1, v3, :cond_22

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x27

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x28

    if-ne v1, v3, :cond_24

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x29

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_28

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_2a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x30

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x30

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x31

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x31

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x33

    if-ne v1, v3, :cond_2e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x33

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x34

    if-ne v1, v3, :cond_2f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x34

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x35

    if-ne v1, v3, :cond_30

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x35

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x36

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x36

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x37

    if-ne v1, v3, :cond_32

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x37

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x39

    if-ne v1, v3, :cond_33

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x39

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x3a

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x3b

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_36

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x3c

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget v1, p0, Lifa;->a:I

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v3, 0x3d

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget v1, p0, Lifa;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_38

    const/16 v1, 0x3e

    iget v2, p0, Lifa;->d:I

    invoke-static {v1, v2}, LGu3;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_39

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x40

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x41

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x42

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x42

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x43

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_3e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x44

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x45

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x46

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_41

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x47

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x48

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x48

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x49

    if-ne v1, v2, :cond_43

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x49

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_44

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x4a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_45

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x4b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_46

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x4c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_47

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x4d

    .line 6
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    move-result v0

    .line 7
    :cond_47
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x4e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_48
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x4f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_4a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x50

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x51

    if-ne v1, v2, :cond_4b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x51

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x53

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x54

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x54

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x55

    if-ne v1, v2, :cond_4e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x55

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x56

    if-ne v1, v2, :cond_4f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x56

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x57

    if-ne v1, v2, :cond_50

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x57

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_51

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x58

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x59

    if-ne v1, v2, :cond_52

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x59

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_52
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_53

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_54

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_55

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_55
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_56

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_57

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_57
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_58

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x5f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_58
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x60

    if-ne v1, v2, :cond_59

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x60

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x61

    if-ne v1, v2, :cond_5a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x61

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x62

    if-ne v1, v2, :cond_5b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x62

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_5c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x63

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x64

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_5e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x65

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x66

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_60

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x69

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_60
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_61

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_62

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_62
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_63

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_64

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_64
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_65

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_66

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x6f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_66
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_67

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x70

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x71

    if-ne v1, v2, :cond_68

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x71

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_68
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x72

    if-ne v1, v2, :cond_69

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x72

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_6a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x73

    .line 8
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    move-result v0

    .line 9
    :cond_6a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x74

    if-ne v1, v2, :cond_6b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x74

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x75

    if-ne v1, v2, :cond_6c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x75

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x76

    if-ne v1, v2, :cond_6d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x76

    .line 10
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    move-result v0

    .line 11
    :cond_6d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_6e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x77

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x78

    if-ne v1, v2, :cond_6f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x78

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x79

    if-ne v1, v2, :cond_70

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x79

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_70
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_71

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x7a

    .line 12
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 13
    :cond_71
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_72

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x7b

    .line 14
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 15
    :cond_72
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_73

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x7c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_73
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_74

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x7d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_75

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x7e

    .line 16
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    move-result v0

    .line 17
    :cond_75
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_76

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x7f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_76
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_77

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x80

    .line 18
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 19
    :cond_77
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x81

    if-ne v1, v2, :cond_78

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x81

    .line 20
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 21
    :cond_78
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x82

    if-ne v1, v2, :cond_79

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x82

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x83

    if-ne v1, v2, :cond_7a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x83

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x84

    if-ne v1, v2, :cond_7b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x84

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x85

    if-ne v1, v2, :cond_7c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x85

    .line 22
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 23
    :cond_7c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x86

    if-ne v1, v2, :cond_7d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x86

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x87

    if-ne v1, v2, :cond_7e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x87

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x88

    if-ne v1, v2, :cond_7f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x88

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x89

    if-ne v1, v2, :cond_80

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x89

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_80
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8a

    if-ne v1, v2, :cond_81

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_81
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8b

    if-ne v1, v2, :cond_82

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_82
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_83

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_83
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8d

    if-ne v1, v2, :cond_84

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_84
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8e

    if-ne v1, v2, :cond_85

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_85
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x8f

    if-ne v1, v2, :cond_86

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x8f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_86
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_87

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x90

    .line 24
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 25
    :cond_87
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x91

    if-ne v1, v2, :cond_88

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x91

    .line 26
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    move-result v0

    .line 27
    :cond_88
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x92

    if-ne v1, v2, :cond_89

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x92

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_89
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x93

    if-ne v1, v2, :cond_8a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x93

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x94

    if-ne v1, v2, :cond_8b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x94

    .line 28
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 29
    :cond_8b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x95

    if-ne v1, v2, :cond_8c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x95

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x96

    if-ne v1, v2, :cond_8d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x96

    .line 30
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 31
    :cond_8d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x97

    if-ne v1, v2, :cond_8e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x97

    .line 32
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 33
    :cond_8e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x98

    if-ne v1, v2, :cond_8f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x98

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x99

    if-ne v1, v2, :cond_90

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x99

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_90
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9a

    if-ne v1, v2, :cond_91

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x9a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_91
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9b

    if-ne v1, v2, :cond_92

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x9b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_92
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9c

    if-ne v1, v2, :cond_93

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x9c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9d

    if-ne v1, v2, :cond_94

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x9d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_94
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9e

    if-ne v1, v2, :cond_95

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x9e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_96

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x9f

    .line 34
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 35
    :cond_96
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_97

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_97
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_98

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_98
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_99

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_99
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_9a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_9b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_9c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_9d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_9e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_9f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_a0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xa9

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xaa

    if-ne v1, v2, :cond_a1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xaa

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_a2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xab

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xac

    if-ne v1, v2, :cond_a3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xac

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_a4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0xad

    .line 36
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 37
    :cond_a4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xae

    if-ne v1, v2, :cond_a5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xae

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_a6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xaf

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb0

    if-ne v1, v2, :cond_a7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb1

    if-ne v1, v2, :cond_a8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb2

    if-ne v1, v2, :cond_a9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb3

    if-ne v1, v2, :cond_aa

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_aa
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_ab

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb5

    if-ne v1, v2, :cond_ac

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ac
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_ad

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ad
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb7

    if-ne v1, v2, :cond_ae

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xb7

    .line 38
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    move-result v0

    .line 39
    :cond_ae
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb8

    if-ne v1, v2, :cond_af

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xb8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_af
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_b0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xb9

    .line 40
    invoke-static {v1, v2, v0}, LB3h;->e(Ljava/lang/Integer;II)I

    move-result v0

    .line 41
    :cond_b0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xba

    if-ne v1, v2, :cond_b1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xba

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_b2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xbb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_b3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xbc

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xbd

    if-ne v1, v2, :cond_b4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xbd

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_b5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xbe

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_b6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xbf

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_b7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc1

    if-ne v1, v2, :cond_b8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc2

    if-ne v1, v2, :cond_b9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc3

    if-ne v1, v2, :cond_ba

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ba
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_bb

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bb
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc5

    if-ne v1, v2, :cond_bc

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bc
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc6

    if-ne v1, v2, :cond_bd

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bd
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_be

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_be
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_bf

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bf
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_c0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xc9

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_c1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xcb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_c2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xcc

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_c3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xcd

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xce

    if-ne v1, v2, :cond_c4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xce

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_c5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xcf

    .line 42
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    move-result v0

    .line 43
    :cond_c5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd0

    if-ne v1, v2, :cond_c6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xd0

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd1

    if-ne v1, v2, :cond_c7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xd1

    .line 44
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    move-result v0

    .line 45
    :cond_c7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd2

    if-ne v1, v2, :cond_c8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_c9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_ca

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ca
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd5

    if-ne v1, v2, :cond_cb

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cb
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd6

    if-ne v1, v2, :cond_cc

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cc
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd7

    if-ne v1, v2, :cond_cd

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cd
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd8

    if-ne v1, v2, :cond_ce

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ce
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_cf

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xd9

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cf
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xda

    if-ne v1, v2, :cond_d0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xda

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xdb

    if-ne v1, v2, :cond_d1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xdb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xdc

    if-ne v1, v2, :cond_d2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xdc

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xdd

    if-ne v1, v2, :cond_d3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xdd

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xde

    if-ne v1, v2, :cond_d4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xde

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xdf

    if-ne v1, v2, :cond_d5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xdf

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_d6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_d7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe2

    if-ne v1, v2, :cond_d8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_d9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe4

    if-ne v1, v2, :cond_da

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_da
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_db

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_db
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe6

    if-ne v1, v2, :cond_dc

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_dc
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe7

    if-ne v1, v2, :cond_dd

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_dd
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xe8

    if-ne v1, v2, :cond_de

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xe8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_de
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xea

    if-ne v1, v2, :cond_df

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xea

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_df
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_e0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xeb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xec

    if-ne v1, v2, :cond_e1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xec

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xed

    if-ne v1, v2, :cond_e2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xed

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xee

    if-ne v1, v2, :cond_e3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xee

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xef

    if-ne v1, v2, :cond_e4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xef

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_e5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_e6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf3

    if-ne v1, v2, :cond_e7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf4

    if-ne v1, v2, :cond_e8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf5

    if-ne v1, v2, :cond_e9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf6

    if-ne v1, v2, :cond_ea

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf6

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ea
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf7

    if-ne v1, v2, :cond_eb

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_eb
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf8

    if-ne v1, v2, :cond_ec

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ec
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xf9

    if-ne v1, v2, :cond_ed

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xf9

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ed
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xfa

    if-ne v1, v2, :cond_ee

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xfa

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ee
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_ef

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xfb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ef
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_f0

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xfc

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f0
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xfd

    if-ne v1, v2, :cond_f1

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xfd

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f1
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_f2

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xfe

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f2
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f3

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0xff

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f3
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f4

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x100

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f4
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x101

    if-ne v1, v2, :cond_f5

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x101

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x102

    if-ne v1, v2, :cond_f6

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x102

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f6
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x103

    if-ne v1, v2, :cond_f7

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x103

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f7
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x104

    if-ne v1, v2, :cond_f8

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x104

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f8
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x105

    if-ne v1, v2, :cond_f9

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x105

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f9
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x106

    if-ne v1, v2, :cond_fa

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x106

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fa
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x107

    if-ne v1, v2, :cond_fb

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x107

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fb
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x108

    if-ne v1, v2, :cond_fc

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x108

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fc
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x109

    if-ne v1, v2, :cond_fd

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x109

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fd
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10a

    if-ne v1, v2, :cond_fe

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fe
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10b

    if-ne v1, v2, :cond_ff

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ff
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10c

    if-ne v1, v2, :cond_100

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_100
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10d

    if-ne v1, v2, :cond_101

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_101
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_102

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_102
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x10f

    if-ne v1, v2, :cond_103

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x10f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_103
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x110

    if-ne v1, v2, :cond_104

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x110

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_104
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x111

    if-ne v1, v2, :cond_105

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x111

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_105
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x112

    if-ne v1, v2, :cond_106

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x112

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_106
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x113

    if-ne v1, v2, :cond_107

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x113

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_107
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x114

    if-ne v1, v2, :cond_108

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x114

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_108
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x115

    if-ne v1, v2, :cond_109

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x115

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_109
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x116

    if-ne v1, v2, :cond_10a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x116

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x117

    if-ne v1, v2, :cond_10b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x117

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x118

    if-ne v1, v2, :cond_10c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x118

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x119

    if-ne v1, v2, :cond_10d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x119

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x11a

    if-ne v1, v2, :cond_10e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x11a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x11c

    if-ne v1, v2, :cond_10f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x11c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x11d

    if-ne v1, v2, :cond_110

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x11d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_110
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x11e

    if-ne v1, v2, :cond_111

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x11e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_111
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_112

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x11f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_112
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x120

    if-ne v1, v2, :cond_113

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x120

    .line 46
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 47
    :cond_113
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x121

    if-ne v1, v2, :cond_114

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x121

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_114
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x122

    if-ne v1, v2, :cond_115

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x122

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_115
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x123

    if-ne v1, v2, :cond_116

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x123

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_116
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x124

    if-ne v1, v2, :cond_117

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x124

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_117
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x125

    if-ne v1, v2, :cond_118

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x125

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_118
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x126

    if-ne v1, v2, :cond_119

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x126

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_119
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x127

    if-ne v1, v2, :cond_11a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x127

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x128

    if-ne v1, v2, :cond_11b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x128

    .line 48
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 49
    :cond_11b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x129

    if-ne v1, v2, :cond_11c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x129

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12a

    if-ne v1, v2, :cond_11d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x12a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12b

    if-ne v1, v2, :cond_11e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x12b

    .line 50
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 51
    :cond_11e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_11f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x12c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_120

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x12d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_120
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_121

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x12e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_121
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_122

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x12f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_122
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_123

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x130

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_123
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x131

    if-ne v1, v2, :cond_124

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x131

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_124
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x132

    if-ne v1, v2, :cond_125

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x132

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_125
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x133

    if-ne v1, v2, :cond_126

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x133

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_126
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x134

    if-ne v1, v2, :cond_127

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x134

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_127
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x135

    if-ne v1, v2, :cond_128

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x135

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_128
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x136

    if-ne v1, v2, :cond_129

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x136

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_129
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x137

    if-ne v1, v2, :cond_12a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x137

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x138

    if-ne v1, v2, :cond_12b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x138

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x139

    if-ne v1, v2, :cond_12c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x139

    .line 52
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    move-result v0

    .line 53
    :cond_12c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x13b

    if-ne v1, v2, :cond_12d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x13b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x13c

    if-ne v1, v2, :cond_12e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x13c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x13d

    if-ne v1, v2, :cond_12f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x13d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x13e

    if-ne v1, v2, :cond_130

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x13e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_130
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x13f

    if-ne v1, v2, :cond_131

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x13f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_131
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x140

    if-ne v1, v2, :cond_132

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x140

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_132
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x141

    if-ne v1, v2, :cond_133

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x141

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_133
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x142

    if-ne v1, v2, :cond_134

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x142

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_134
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x143

    if-ne v1, v2, :cond_135

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x143

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_135
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x144

    if-ne v1, v2, :cond_136

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x144

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_136
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x145

    if-ne v1, v2, :cond_137

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x145

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_137
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x146

    if-ne v1, v2, :cond_138

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x146

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_138
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x147

    if-ne v1, v2, :cond_139

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x147

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_139
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x148

    if-ne v1, v2, :cond_13a

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x148

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13a
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x149

    if-ne v1, v2, :cond_13b

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x149

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13b
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14a

    if-ne v1, v2, :cond_13c

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14a

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13c
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14b

    if-ne v1, v2, :cond_13d

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14b

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13d
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14c

    if-ne v1, v2, :cond_13e

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14c

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13e
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14d

    if-ne v1, v2, :cond_13f

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14d

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13f
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14e

    if-ne v1, v2, :cond_140

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14e

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_140
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x14f

    if-ne v1, v2, :cond_141

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x14f

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_141
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x150

    if-ne v1, v2, :cond_142

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x150

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_142
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x151

    if-ne v1, v2, :cond_143

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x151

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_143
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x152

    if-ne v1, v2, :cond_144

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x152

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_144
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x153

    if-ne v1, v2, :cond_145

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x153

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_145
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x154

    if-ne v1, v2, :cond_146

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x154

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_146
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x155

    if-ne v1, v2, :cond_147

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x155

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_147
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x156

    if-ne v1, v2, :cond_148

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x156

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_148
    iget v1, p0, Lifa;->a:I

    const/16 v2, 0x1388

    if-ne v1, v2, :cond_149

    iget-object v1, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1388

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_149
    return v0
.end method

.method public final bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lifa;->a(LFu3;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lifa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    :cond_0
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    iget v0, p0, Lifa;->a:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    :cond_b
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_16
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_18
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1a
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1b
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1c
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1d
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x22

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1e
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1f
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x24

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x24

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_20
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x25

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x25

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_21
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_22
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x27

    if-ne v0, v2, :cond_23

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_23
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x28

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_24
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x29

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_25
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_26
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2b

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_27
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_28

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_28
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_29

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2d

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_29
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2a
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2b
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x30

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2c
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x31

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x31

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2d
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_2e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x33

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2e
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x34

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2f
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x35

    if-ne v0, v2, :cond_30

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x35

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_30
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x36

    if-ne v0, v2, :cond_31

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x36

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_31
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x37

    if-ne v0, v2, :cond_32

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x37

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_32
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x39

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x39

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_33
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_34

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_34
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_35

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_35
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_36

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3c

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_36
    iget v0, p0, Lifa;->a:I

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_37

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_37
    iget v0, p0, Lifa;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/16 v0, 0x3e

    iget v1, p0, Lifa;->d:I

    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    :cond_38
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_39
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x42

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x43

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x45

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x46

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_40
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_41
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_42
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x49

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_43
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_44
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_45
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_46
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4d

    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    :cond_47
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x4e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_48
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_49
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x51

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x53

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x54

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x55

    if-ne v0, v1, :cond_4e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x55

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x56

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x57

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x57

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_50
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x58

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_51
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x59

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x59

    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    :cond_52
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_53
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_54

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_54
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_55
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_56
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_57
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_58

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_58
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x60

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_59
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x61

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x62

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x63

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x69

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_60
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_61
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_62
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_63
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_64
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_65

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_65
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_66
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_67

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_67
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_68
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x72

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_69
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x73

    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    :cond_6a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_6c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x75

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_6d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x76

    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    :cond_6d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_6e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x77

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x79

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_70
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_71

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x7a

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_71
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_72

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x7b

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_72
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_73
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x7d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_74
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7e

    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    :cond_75
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_76

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_76
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_77

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_77
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_78

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x81

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_78
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_79

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x82

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_79
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_7a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x83

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x84

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_7c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x85

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_7c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x86

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x87

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x87

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_7f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x88

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x89

    if-ne v0, v1, :cond_80

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x89

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_80
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_81
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_82
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_83

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_83
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_84
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_85
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_86

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x8f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_86
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_87

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x90

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_87
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x91

    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    :cond_88
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x92

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x92

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_89
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_8a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x93

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x94

    if-ne v0, v1, :cond_8b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x94

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_8b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x95

    if-ne v0, v1, :cond_8c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x95

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_8d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x96

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_8d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x97

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_8e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x98

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_90

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x99

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_90
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_91

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x9a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_91
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_92
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_93

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x9c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_93
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_94

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x9d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_94
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_95

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x9e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_95
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_96

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x9f

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_96
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_97

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_97
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_98

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa1

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_98
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_99

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_99
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_9c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_9d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_9e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa7

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_9f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_a0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_a1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xaa

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_a2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xab

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_a3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xac

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_a4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xad

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_a4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xae

    if-ne v0, v1, :cond_a5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xae

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_a6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xaf

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_a7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb0

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb1

    if-ne v0, v1, :cond_a8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb1

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb2

    if-ne v0, v1, :cond_a9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb2

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_aa

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_aa
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_ab

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ab
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb5

    if-ne v0, v1, :cond_ac

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ac
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_ad

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ad
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_ae

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb7

    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    :cond_ae
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_af

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xb8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_af
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_b0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb9

    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    :cond_b0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_b1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xba

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_b2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_b3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xbc

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbd

    if-ne v0, v1, :cond_b4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xbd

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_b5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_b6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xbf

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_b7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc0

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_b8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc2

    if-ne v0, v1, :cond_b9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc2

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc3

    if-ne v0, v1, :cond_ba

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ba
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_bb

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_bb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc5

    if-ne v0, v1, :cond_bc

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_bc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_bd

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_bd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_be

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc7

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_be
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_bf

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_bf
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_c0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xc9

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_c1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_c2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xcc

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_c3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xcd

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_c4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xce

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_c5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xcf

    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    :cond_c5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_c6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xd0

    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    :cond_c6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_c7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd1

    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    :cond_c7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_c8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd2

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_c9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_ca

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ca
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_cb

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_cb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_cc

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_cc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd7

    if-ne v0, v1, :cond_cd

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd7

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_cd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd8

    if-ne v0, v1, :cond_ce

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ce
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_cf

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xd9

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_cf
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xda

    if-ne v0, v1, :cond_d0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xda

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xdb

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_d2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xdc

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_d3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xdd

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_d4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xde

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_d5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_d6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe0

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_d7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe1

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_d8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe2

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_d9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe4

    if-ne v0, v1, :cond_da

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_da
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_db

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_db
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe6

    if-ne v0, v1, :cond_dc

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_dc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe7

    if-ne v0, v1, :cond_dd

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe7

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_dd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xe8

    if-ne v0, v1, :cond_de

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xe8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_de
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xea

    if-ne v0, v1, :cond_df

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xea

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_df
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xeb

    if-ne v0, v1, :cond_e0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xeb

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xec

    if-ne v0, v1, :cond_e1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xec

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xed

    if-ne v0, v1, :cond_e2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xed

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xee

    if-ne v0, v1, :cond_e3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xee

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xef

    if-ne v0, v1, :cond_e4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xef

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_e5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf0

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_e6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf1

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf3

    if-ne v0, v1, :cond_e7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf3

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf4

    if-ne v0, v1, :cond_e8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf4

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf5

    if-ne v0, v1, :cond_e9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf5

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_e9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf6

    if-ne v0, v1, :cond_ea

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf6

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ea
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_eb

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_eb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf8

    if-ne v0, v1, :cond_ec

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf8

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ec
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xf9

    if-ne v0, v1, :cond_ed

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xf9

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ed
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_ee

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xfa

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ee
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_ef

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xfb

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ef
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_f0

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xfc

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f0
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_f1

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xfd

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f1
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_f2

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xfe

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f2
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_f3

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0xff

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f3
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f4

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x100

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f4
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_f5

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x101

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f5
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_f6

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x102

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f6
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_f7

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x103

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f7
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_f8

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x104

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f8
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_f9

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x105

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f9
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_fa

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x106

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_fa
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x107

    if-ne v0, v1, :cond_fb

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x107

    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    :cond_fb
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x108

    if-ne v0, v1, :cond_fc

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x108

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_fc
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x109

    if-ne v0, v1, :cond_fd

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x109

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_fd
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10a

    if-ne v0, v1, :cond_fe

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_fe
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10b

    if-ne v0, v1, :cond_ff

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_ff
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10c

    if-ne v0, v1, :cond_100

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_100
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_101

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_101
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_102

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_102
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x10f

    if-ne v0, v1, :cond_103

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x10f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_103
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x110

    if-ne v0, v1, :cond_104

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x110

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_104
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x111

    if-ne v0, v1, :cond_105

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x111

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_105
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x112

    if-ne v0, v1, :cond_106

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x112

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_106
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x113

    if-ne v0, v1, :cond_107

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x113

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_107
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x114

    if-ne v0, v1, :cond_108

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x114

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_108
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x115

    if-ne v0, v1, :cond_109

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x115

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_109
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x116

    if-ne v0, v1, :cond_10a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x116

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x117

    if-ne v0, v1, :cond_10b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x117

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x118

    if-ne v0, v1, :cond_10c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x118

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x119

    if-ne v0, v1, :cond_10d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x119

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_10e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x11a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11c

    if-ne v0, v1, :cond_10f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x11c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_110

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x11d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_110
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_111

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x11e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_111
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_112

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x11f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_112
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x120

    if-ne v0, v1, :cond_113

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x120

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_113
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x121

    if-ne v0, v1, :cond_114

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x121

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_114
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x122

    if-ne v0, v1, :cond_115

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x122

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_115
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_116

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x123

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_116
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x124

    if-ne v0, v1, :cond_117

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x124

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_117
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x125

    if-ne v0, v1, :cond_118

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x125

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_118
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x126

    if-ne v0, v1, :cond_119

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x126

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_119
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x127

    if-ne v0, v1, :cond_11a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x127

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x128

    if-ne v0, v1, :cond_11b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x128

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_11b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x129

    if-ne v0, v1, :cond_11c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x129

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_11d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x12a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12b

    if-ne v0, v1, :cond_11e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x12b

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_11e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_11f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_120

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x12d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_120
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_121

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x12e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_121
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_122

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x12f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_122
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_123

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x130

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_123
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x131

    if-ne v0, v1, :cond_124

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x131

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_124
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x132

    if-ne v0, v1, :cond_125

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x132

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_125
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x133

    if-ne v0, v1, :cond_126

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x133

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_126
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x134

    if-ne v0, v1, :cond_127

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x134

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_127
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x135

    if-ne v0, v1, :cond_128

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x135

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_128
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x136

    if-ne v0, v1, :cond_129

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x136

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_129
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x137

    if-ne v0, v1, :cond_12a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x137

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x138

    if-ne v0, v1, :cond_12b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x138

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x139

    if-ne v0, v1, :cond_12c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x139

    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    :cond_12c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13b

    if-ne v0, v1, :cond_12d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x13b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13c

    if-ne v0, v1, :cond_12e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x13c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13d

    if-ne v0, v1, :cond_12f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x13d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_12f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13e

    if-ne v0, v1, :cond_130

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x13e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_130
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x13f

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x13f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_131
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x140

    if-ne v0, v1, :cond_132

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x140

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_132
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x141

    if-ne v0, v1, :cond_133

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x141

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_133
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x142

    if-ne v0, v1, :cond_134

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x142

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_134
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x143

    if-ne v0, v1, :cond_135

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x143

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_135
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x144

    if-ne v0, v1, :cond_136

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x144

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_136
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x145

    if-ne v0, v1, :cond_137

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x145

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_137
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x146

    if-ne v0, v1, :cond_138

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x146

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_138
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x147

    if-ne v0, v1, :cond_139

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x147

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_139
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x148

    if-ne v0, v1, :cond_13a

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x148

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13a
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x149

    if-ne v0, v1, :cond_13b

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x149

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13b
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14a

    if-ne v0, v1, :cond_13c

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14a

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13c
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_13d

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14b

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13d
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_13e

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14c

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13e
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_13f

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14d

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_13f
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_140

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14e

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_140
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_141

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x14f

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_141
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x150

    if-ne v0, v1, :cond_142

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x150

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_142
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x151

    if-ne v0, v1, :cond_143

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x151

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_143
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x152

    if-ne v0, v1, :cond_144

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x152

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_144
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x153

    if-ne v0, v1, :cond_145

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x153

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_145
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x154

    if-ne v0, v1, :cond_146

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x154

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_146
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x155

    if-ne v0, v1, :cond_147

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x155

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_147
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x156

    if-ne v0, v1, :cond_148

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x156

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_148
    iget v0, p0, Lifa;->a:I

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_149

    iget-object v0, p0, Lifa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/16 v1, 0x1388

    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_149
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    return-void
.end method
