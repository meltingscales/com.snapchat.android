.class public final Lak5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldk5;


# direct methods
.method public constructor <init>(Ldk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak5;->a:Ldk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LgJ0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjJ0;Ljava/lang/String;)LzJ0;
    .locals 16

    .line 1
    new-instance v14, LzJ0;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v0, v15, Lak5;->a:Ldk5;

    .line 6
    .line 7
    iget-object v1, v0, Ldk5;->a:Lek5;

    .line 8
    .line 9
    iget-object v2, v1, Lek5;->m:Lcom/snap/composer/networking/ClientProtocol;

    .line 10
    .line 11
    invoke-static {v1}, Lek5;->a(Lek5;)Lyie;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v0, Ldk5;->a:Lek5;

    .line 16
    .line 17
    invoke-static {v0}, Lek5;->b(Lek5;)LoZj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v3, v1, Lek5;->n:LQ9a;

    .line 22
    .line 23
    iget-object v4, v1, Lek5;->o:Lcom/snap/composer/cof/ICOFStore;

    .line 24
    .line 25
    iget-object v5, v1, Lek5;->f:LLr3;

    .line 26
    .line 27
    iget-object v8, v1, Lek5;->p:Lcom/snap/composer/blizzard/Logging;

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v8

    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    move-object/from16 v12, p5

    .line 44
    .line 45
    move-object/from16 v13, p6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, LzJ0;-><init>(Lcom/snap/composer/networking/ClientProtocol;LQ9a;Lcom/snap/composer/cof/ICOFStore;LLr3;Lcom/snap/composer/blizzard/Logging;Lyie;LoZj;LgJ0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjJ0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method
