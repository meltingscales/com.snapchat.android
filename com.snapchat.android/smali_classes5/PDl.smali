.class public final LPDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LPDl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPDl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPDl;->a:LPDl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lag8;

    .line 4
    .line 5
    sget-object v1, LZcc;->c:LZcc;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lag8;-><init>(Ljava/util/List;LZcc;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
