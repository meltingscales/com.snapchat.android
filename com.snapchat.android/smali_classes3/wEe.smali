.class public final LwEe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enableMidrollNotifications\':b,\'enableMilestoneNotifications\':b,\'enableMentionsNotifications\':b@?,\'onUpdateLocalMidrollStatus\':f?(),\'onUpdateLocalMilestoneStatus\':f?(),\'onUpdateLocalMentionsStatus\':f?(b@)"
    typeReferences = {}
.end annotation


# instance fields
.field private _enableMentionsNotifications:Ljava/lang/Boolean;

.field private _enableMidrollNotifications:Z

.field private _enableMilestoneNotifications:Z

.field private _onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LwEe;->_enableMidrollNotifications:Z

    iput-boolean p2, p0, LwEe;->_enableMilestoneNotifications:Z

    const/4 p1, 0x0

    iput-object p1, p0, LwEe;->_enableMentionsNotifications:Ljava/lang/Boolean;

    iput-object p1, p0, LwEe;->_onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LwEe;->_onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LwEe;->_onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LwEe;->_enableMidrollNotifications:Z

    iput-boolean p2, p0, LwEe;->_enableMilestoneNotifications:Z

    iput-object p3, p0, LwEe;->_enableMentionsNotifications:Ljava/lang/Boolean;

    iput-object p4, p0, LwEe;->_onUpdateLocalMidrollStatus:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LwEe;->_onUpdateLocalMilestoneStatus:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LwEe;->_onUpdateLocalMentionsStatus:Lkotlin/jvm/functions/Function1;

    return-void
.end method
