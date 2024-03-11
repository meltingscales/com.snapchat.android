.class public final LOsk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LOsk;

.field public static final f:LOsk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOsk;->e:LOsk;

    .line 8
    .line 9
    new-instance v0, LOsk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOsk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOsk;->f:LOsk;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOsk;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOsk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LPsk;->a:LCbl;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    const-string v4, "!\"#$%&\'()*,-./;<=>?@[\\]^_`{|}~"

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-object v1, LPsk;->a:LCbl;

    .line 49
    .line 50
    const-string v14, "rapist"

    .line 51
    .line 52
    const-string v15, "spic"

    .line 53
    .line 54
    const-string v2, "coon"

    .line 55
    .line 56
    const-string v3, "coons"

    .line 57
    .line 58
    const-string v4, "cunt"

    .line 59
    .line 60
    const-string v5, "fag"

    .line 61
    .line 62
    const-string v6, "faggot"

    .line 63
    .line 64
    const-string v7, "homo"

    .line 65
    .line 66
    const-string v8, "negro"

    .line 67
    .line 68
    const-string v9, "nigga"

    .line 69
    .line 70
    const-string v10, "nigger"

    .line 71
    .line 72
    const-string v11, "raghead"

    .line 73
    .line 74
    const-string v12, "rape"

    .line 75
    .line 76
    const-string v13, "raping"

    .line 77
    .line 78
    const-string v16, "tranny"

    .line 79
    .line 80
    const-string v17, "wetback"

    .line 81
    .line 82
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOsk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOsk;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LOsk;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
