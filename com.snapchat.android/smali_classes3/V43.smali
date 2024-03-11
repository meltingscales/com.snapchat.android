.class public final LV43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarId\':s?,\'selectableReactions\':a?<r:\'[0]\'>,\'selectedCtId\':d@?,\'style\':r?<e>:\'[1]\',\'onSelection\':f?(d@),\'noMetrics\':b@?"
    typeReferences = {
        LOki;,
        Lcom/snap/chat_reactions/ReactionMenuStyle;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _noMetrics:Ljava/lang/Boolean;

.field private _onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _selectableReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOki;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedCtId:Ljava/lang/Double;

.field private _style:Lcom/snap/chat_reactions/ReactionMenuStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV43;->_avatarId:Ljava/lang/String;

    iput-object v0, p0, LV43;->_selectableReactions:Ljava/util/List;

    iput-object v0, p0, LV43;->_selectedCtId:Ljava/lang/Double;

    iput-object v0, p0, LV43;->_style:Lcom/snap/chat_reactions/ReactionMenuStyle;

    iput-object v0, p0, LV43;->_onSelection:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LV43;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/snap/chat_reactions/ReactionMenuStyle;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOki;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/snap/chat_reactions/ReactionMenuStyle;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV43;->_avatarId:Ljava/lang/String;

    iput-object p2, p0, LV43;->_selectableReactions:Ljava/util/List;

    iput-object p3, p0, LV43;->_selectedCtId:Ljava/lang/Double;

    iput-object p4, p0, LV43;->_style:Lcom/snap/chat_reactions/ReactionMenuStyle;

    iput-object p5, p0, LV43;->_onSelection:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LV43;->_noMetrics:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV43;->_selectedCtId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV43;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV43;->_onSelection:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV43;->_selectableReactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV43;->_selectedCtId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
