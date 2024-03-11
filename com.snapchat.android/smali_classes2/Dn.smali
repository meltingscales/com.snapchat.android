.class public final LDn;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'choices\':a<d@>,\'openEndedText\':s?,\'selectedTimestampMs\':d@?,\'questionPresentedTimestampMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _openEndedText:Ljava/lang/String;

.field private _questionPresentedTimestampMs:Ljava/lang/Double;

.field private _selectedTimestampMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn;->_choices:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LDn;->_openEndedText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDn;->_selectedTimestampMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LDn;->_questionPresentedTimestampMs:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDn;->_choices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDn;->_openEndedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LDn;->_questionPresentedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LDn;->_selectedTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
