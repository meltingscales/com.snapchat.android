.class public final LX28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX28;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX28;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, LX28;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    sget-object v3, La38;->a:LNCc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v8, 0xf8

    .line 16
    .line 17
    iget-object v1, p0, LX28;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method
