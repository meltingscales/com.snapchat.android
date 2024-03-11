.class public final LG61;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'handlers\':m<s,u>,\'pageSource\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/birthday_page/BirthdayPageLoggingSource;
    }
.end annotation


# instance fields
.field private _handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _pageSource:Lcom/snap/modules/birthday_page/BirthdayPageLoggingSource;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/snap/modules/birthday_page/BirthdayPageLoggingSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/modules/birthday_page/BirthdayPageLoggingSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG61;->_handlers:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LG61;->_pageSource:Lcom/snap/modules/birthday_page/BirthdayPageLoggingSource;

    .line 7
    .line 8
    return-void
.end method
