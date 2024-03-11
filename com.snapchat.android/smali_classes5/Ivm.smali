.class public final LIvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(JLandroid/text/SpannableString;)V
    .locals 1

    .line 1
    sget-object v0, LKvm;->c:LKvm;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LIvm;->e:Landroid/text/SpannableString;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LIvm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LIvm;

    .line 8
    .line 9
    iget-object p1, p1, LIvm;->e:Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v0, p0, LIvm;->e:Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
