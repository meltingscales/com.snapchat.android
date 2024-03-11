.class public final Lf3l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'localizedSuggestionReason\':s?,\'suggestionToken\':s?,\'isViewed\':b@?,\'showFeedback\':b@?,\'isDismissed\':b@?,\'isInMyContacts\':b@?,\'hasActiveStory\':b@?,\'isSelected\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _hasActiveStory:Ljava/lang/Boolean;

.field private _isDismissed:Ljava/lang/Boolean;

.field private _isInMyContacts:Ljava/lang/Boolean;

.field private _isSelected:Ljava/lang/Boolean;

.field private _isViewed:Ljava/lang/Boolean;

.field private _localizedSuggestionReason:Ljava/lang/String;

.field private _showFeedback:Ljava/lang/Boolean;

.field private _suggestionToken:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3l;->_user:Lcom/snap/composer/people/User;

    const/4 p1, 0x0

    iput-object p1, p0, Lf3l;->_localizedSuggestionReason:Ljava/lang/String;

    iput-object p1, p0, Lf3l;->_suggestionToken:Ljava/lang/String;

    iput-object p1, p0, Lf3l;->_isViewed:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3l;->_showFeedback:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3l;->_isDismissed:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3l;->_isInMyContacts:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3l;->_hasActiveStory:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3l;->_isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3l;->_user:Lcom/snap/composer/people/User;

    iput-object p2, p0, Lf3l;->_localizedSuggestionReason:Ljava/lang/String;

    iput-object p3, p0, Lf3l;->_suggestionToken:Ljava/lang/String;

    iput-object p4, p0, Lf3l;->_isViewed:Ljava/lang/Boolean;

    iput-object p5, p0, Lf3l;->_showFeedback:Ljava/lang/Boolean;

    iput-object p6, p0, Lf3l;->_isDismissed:Ljava/lang/Boolean;

    iput-object p7, p0, Lf3l;->_isInMyContacts:Ljava/lang/Boolean;

    iput-object p8, p0, Lf3l;->_hasActiveStory:Ljava/lang/Boolean;

    iput-object p9, p0, Lf3l;->_isSelected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3l;->_localizedSuggestionReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3l;->_suggestionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3l;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3l;->_isDismissed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3l;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_isDismissed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_hasActiveStory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_localizedSuggestionReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_isSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_showFeedback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_suggestionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3l;->_isViewed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
