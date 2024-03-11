.class public final LnK0;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:LH78;

.field public final h:LlK0;


# direct methods
.method public constructor <init>(ILandroid/text/SpannedString;LH78;LlK0;)V
    .locals 3

    .line 1
    sget-object v0, LbP3;->L0:LbP3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LnK0;->e:I

    .line 16
    .line 17
    iput-object p2, p0, LnK0;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p3, p0, LnK0;->g:LH78;

    .line 20
    .line 21
    iput-object p4, p0, LnK0;->h:LlK0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LnK0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LnK0;

    .line 8
    .line 9
    iget-object p1, p1, LnK0;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, LnK0;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
