.class public final LNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT1;


# instance fields
.field public final synthetic a:I

.field public final b:LSR1;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LSR1;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    iput p3, p0, LNy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNy;->b:LSR1;

    .line 10
    .line 11
    iput-object p2, p0, LNy;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string p1, "AddItemToCategoryRequest"

    .line 14
    .line 15
    iput-object p1, p0, LNy;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LNy;->e:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LNy;->b:LSR1;

    .line 28
    .line 29
    iput-object p2, p0, LNy;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string p1, "RemoveItemFromCategoryRequest"

    .line 32
    .line 33
    iput-object p1, p0, LNy;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, LNy;->e:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LaU1;
    .locals 0

    .line 1
    iget p1, p0, LNy;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk5h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lk5h;-><init>(LNy;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LOy;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LOy;-><init>(LNy;)V

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
    iget-wide v0, p0, LNy;->e:J

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
    iget-object v0, p0, LNy;->d:Ljava/lang/String;

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
