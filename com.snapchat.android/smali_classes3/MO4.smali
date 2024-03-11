.class public final synthetic LMO4;
.super Lfbe;
.source "SourceFile"


# static fields
.field public static final g:LMO4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMO4;

    .line 2
    .line 3
    const-string v1, "selfie"

    .line 4
    .line 5
    const-string v2, "getSelfie()Lsnapchat/bitmoji/api/nano/CtaPromoData$CtaPromoItem;"

    .line 6
    .line 7
    const-class v3, LAO4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LMO4;->g:LMO4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAO4;

    .line 2
    .line 3
    iget-object p1, p1, LAO4;->d:LzO4;

    .line 4
    .line 5
    return-object p1
.end method
