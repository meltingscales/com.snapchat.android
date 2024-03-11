.class public final LOFl;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LOFl;

.field public static final g:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOFl;

    .line 2
    .line 3
    sget-object v1, Lz8b;->J0:Lz8b;

    .line 4
    .line 5
    const-string v2, "Token_Shop_Gifting_Carousel_Feature"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LOFl;->f:LOFl;

    .line 13
    .line 14
    sget-object v0, LNFl;->d:LNFl;

    .line 15
    .line 16
    new-instance v1, LCbl;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LOFl;->g:LCbl;

    .line 22
    .line 23
    return-void
.end method
