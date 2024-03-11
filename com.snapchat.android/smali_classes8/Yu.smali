.class public final LYu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSR1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYu;->a:I

    .line 3
    iput-object p1, p0, LYu;->d:Ljava/lang/Object;

    const-string p1, "AddCustomStickerRequest"

    iput-object p1, p0, LYu;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LYu;->c:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LYu;->a:I

    .line 6
    iput-object p1, p0, LYu;->d:Ljava/lang/Object;

    const-string p1, "RemoveCustomStickerRequest"

    iput-object p1, p0, LYu;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LYu;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LaU1;
    .locals 0

    .line 1
    iget p1, p0, LYu;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La5h;-><init>(LYu;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LZu;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LZu;-><init>(LYu;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYu;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
