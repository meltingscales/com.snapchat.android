.class public final LDFj;
.super LJQa;
.source "SourceFile"


# instance fields
.field public final F:LKEj;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LKEj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LJQa;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDFj;->F:LKEj;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    iput v0, p0, LDFj;->G:I

    .line 9
    .line 10
    const-string v0, "info-sticker_SNAPCODE"

    .line 11
    .line 12
    iput-object v0, p0, LDFj;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, LKEj;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDFj;->I:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LDFj;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDFj;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LDFj;->I:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
