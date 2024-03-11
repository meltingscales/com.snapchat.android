.class public final LV9k;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lszi;->S0:Lszi;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LV9k;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LV9k;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p5, p0, LV9k;->g:I

    .line 11
    .line 12
    iput p6, p0, LV9k;->h:I

    .line 13
    .line 14
    iput-boolean p7, p0, LV9k;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LV9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV9k;

    .line 6
    .line 7
    iget-object v0, p1, LV9k;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LV9k;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LV9k;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object p1, p1, LV9k;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
