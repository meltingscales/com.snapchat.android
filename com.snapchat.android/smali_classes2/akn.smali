.class public abstract Lakn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LG98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakn;->a:LG98;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LrU3;LKug;)Lob1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lik5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "BitmojiCostumeComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lob1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LfX2;)LZGf;
    .locals 1

    .line 1
    new-instance v0, LZGf;

    .line 2
    .line 3
    iget-object p0, p0, LfX2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LhHf;

    .line 6
    .line 7
    check-cast p0, LyM5;

    .line 8
    .line 9
    invoke-virtual {p0}, LyM5;->t4()LKIf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LZGf;-><init>(LKIf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
