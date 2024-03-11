.class public final LZml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final synthetic a:LUml;

.field public final synthetic b:Lcom/snap/templates/core/composer/Template;

.field public final synthetic c:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Lbnl;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#4>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LZml;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LUml;Lcom/snap/templates/core/composer/Template;Lbnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZml;->a:LUml;

    .line 5
    .line 6
    iput-object p2, p0, LZml;->b:Lcom/snap/templates/core/composer/Template;

    .line 7
    .line 8
    iput-object p3, p0, LZml;->c:Lbnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LAZd;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {p1, v0, v1}, LAZd;-><init>(Lzfn;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LWml;

    .line 13
    .line 14
    iget-object v2, p0, LZml;->c:Lbnl;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, LWml;-><init>(Lbnl;Lzfn;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZml;->a:LUml;

    .line 21
    .line 22
    iget-object v2, p0, LZml;->b:Lcom/snap/templates/core/composer/Template;

    .line 23
    .line 24
    invoke-interface {v0, v2, p1, v1}, LUml;->getConfigurationFromTemplate(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
