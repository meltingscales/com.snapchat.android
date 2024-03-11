.class public final LYP8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LYP8;

.field public static final f:LYP8;

.field public static final g:LYP8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYP8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYP8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYP8;->e:LYP8;

    .line 8
    .line 9
    new-instance v0, LYP8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYP8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYP8;->f:LYP8;

    .line 16
    .line 17
    new-instance v0, LYP8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYP8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYP8;->g:LYP8;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYP8;->d:I

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
.method public final b()LCme;
    .locals 4

    .line 1
    iget v0, p0, LYP8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LNKf;

    .line 8
    .line 9
    sget-object v2, LTj9;->y0:LTj9;

    .line 10
    .line 11
    new-instance v3, Lla8;

    .line 12
    .line 13
    invoke-direct {v3}, Lla8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LNKf;

    .line 21
    .line 22
    sget-object v2, LJn7;->y0:LJn7;

    .line 23
    .line 24
    new-instance v3, Lla8;

    .line 25
    .line 26
    invoke-direct {v3}, Lla8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, LNKf;

    .line 34
    .line 35
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 36
    .line 37
    new-instance v3, Lla8;

    .line 38
    .line 39
    invoke-direct {v3}, Lla8;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYP8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYP8;->b()LCme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYP8;->b()LCme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYP8;->b()LCme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
