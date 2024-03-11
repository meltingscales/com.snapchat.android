.class public final Lfzj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'username\':s,\'keyboardPaddingOffset\':d@?,\'textViewFocused\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _keyboardPaddingOffset:Ljava/lang/Double;

.field private _textViewFocused:Ljava/lang/Boolean;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzj;->_username:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfzj;->_keyboardPaddingOffset:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lfzj;->_textViewFocused:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
